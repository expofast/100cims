import { Image } from "expo-image";
import * as ImagePicker from "expo-image-picker";
import { ImagePickerAsset } from "expo-image-picker";
import { useLocalSearchParams, useRouter } from "expo-router";
import { useState } from "react";
import { Alert, ScrollView, TouchableOpacity, View } from "react-native";

import { IMAGE_TO_BIG } from "@/api/routes/@shared/error-codes";
import { Button, Icon, ThemedText, ThemedView } from "@/components/ui/atoms";
import { DateInput } from "@/components/ui/atoms/date-input";
import {
  UserForSelectInput,
  UserSelectInput,
} from "@/components/ui/atoms/user-select-input";
import { useMountains, useSummitPost } from "@/domains/mountain/mountain.api";
import { useUserMe, useUsers } from "@/domains/user/user.api";
import { getFullName } from "@/domains/user/user.utils";
import { getImageOptimized } from "@/lib/images";

export default function SummitMountainScreen() {
  const router = useRouter();
  const { slug } = useLocalSearchParams<{ slug: string }>();
  const { mutateAsync, isPending } = useSummitPost(slug);
  const { data: mountains } = useMountains();
  const { data: user } = useUserMe();
  const { data: users } = useUsers();

  const [image, setImage] = useState<ImagePickerAsset | null>(null);
  const [date, setDate] = useState<Date>();
  const [selectedUsers, setSelectedUsers] = useState<UserForSelectInput[]>(
    user
      ? [
          {
            id: user?.id,
            fullName: getFullName(user) || "?",
            imageUrl: user?.imageUrl,
          },
        ]
      : [],
  );

  const mountain = mountains?.data?.message?.find(
    (mountain) => slug === mountain.slug,
  );

  if (!mountain || !user) {
    return null;
  }

  const pickImage = async () => {
    const result = await ImagePicker.launchImageLibraryAsync({
      mediaTypes: ["images"],
      base64: true,
      aspect: [4, 3],
      quality: 0,
    });

    if (!result.canceled) {
      const image = result.assets[0];
      try {
        const modifiedImage = await getImageOptimized(image);
        setImage(modifiedImage);
      } catch {
        Alert.alert("Error, try again or use another image.");
      }
    }
  };

  const submitDisabled =
    !date || !image?.base64 || !selectedUsers?.length || !mountain;

  const onSubmit = async () => {
    if (submitDisabled || !image?.base64) {
      return Alert.alert("Missing information");
    }

    try {
      const response = await mutateAsync({
        date: date.toString(),
        image: image.base64,
        mountainId: mountain?.id,
        usersId: selectedUsers.map((user) => user.id),
      });

      if (response.error) {
        if (response.error.status === 500) {
          if (response.error.value.message === IMAGE_TO_BIG) {
            return Alert.alert("Image too big");
          }
        }
      } else {
        router.dismiss();
      }
    } catch {
      return Alert.alert("Something went wrong");
    }
  };

  return (
    <ThemedView className="flex-1">
      <ScrollView className="flex-1" keyboardShouldPersistTaps="handled">
        <View className="gap-6 px-6 pt-6">
          <View className="items-center justify-center">
            <View
              className="mb-4 overflow-hidden rounded-full"
              style={{ width: 100, height: 100 }}
            >
              <Image
                source={mountain.imageUrl}
                style={{ width: 100, height: 100 }}
              />
            </View>
            <ThemedText className="mb-1 text-lg font-bold text-muted-foreground">
              Mountain
            </ThemedText>
            <ThemedText className="text-center text-3xl font-black">
              {mountain.name}
            </ThemedText>
          </View>
          <View className="gap-2">
            <ThemedText className="text-lg font-bold">Date</ThemedText>
            <DateInput value={new Date()} onDateValid={setDate} />
          </View>
          <View className="gap-2">
            <ThemedText className="text-lg font-bold">Summit photo</ThemedText>
            <TouchableOpacity
              onPress={pickImage}
              className="h-48 w-full items-center justify-center overflow-hidden rounded-xl border-2 border-border bg-background"
            >
              {image ? (
                <View className="relative size-full items-center justify-center">
                  <View className="absolute top-0 z-10 size-full">
                    <Image
                      source={{ uri: image.uri }}
                      style={{ width: "100%", height: "100%" }}
                      contentFit="contain"
                      contentPosition="center"
                    />
                  </View>
                  <Image
                    blurRadius={99}
                    source={{ uri: image.uri }}
                    style={{ width: "100%", height: "100%", opacity: 0.5 }}
                    contentFit="cover"
                    contentPosition="center"
                  />
                </View>
              ) : (
                <Icon
                  name="camera"
                  size={32}
                  muted
                  animationSpec={{
                    effect: { type: "bounce" },
                  }}
                />
              )}
            </TouchableOpacity>
          </View>
          <View className="gap-2">
            <ThemedText className="text-lg font-bold">People</ThemedText>
            <UserSelectInput
              firstSelectedRemovable={false}
              selectedUsers={selectedUsers}
              selectableUsers={users?.data?.message?.map((selectableUser) => ({
                id: selectableUser.id,
                fullName: getFullName(selectableUser) || "?",
                imageUrl: selectableUser.imageUrl,
              }))}
              onSelectedUsersChange={setSelectedUsers}
            />
          </View>
          <Button
            disabled={submitDisabled}
            isLoading={isPending}
            intent="accent"
            onPress={onSubmit}
          >
            Save
          </Button>
        </View>
      </ScrollView>
    </ThemedView>
  );
}
