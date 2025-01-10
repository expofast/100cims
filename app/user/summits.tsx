import { format } from "date-fns/format";
import { FormattedMessage } from "react-intl";
import { ScrollView, View } from "react-native";
import { twMerge } from "tailwind-merge";

import {
  ThemedText,
  ThemedKeyboardAvoidingView,
  Avatar,
} from "@/components/ui/atoms";
import { ScreenHeader } from "@/components/ui/molecules";
import { useUserMe, useUserSummits } from "@/domains/user/user.api";

export default function UserSummitsScreen() {
  const { data: me } = useUserMe();

  const { data: userSummits } = useUserSummits();

  if (!me) {
    return null;
  }

  return (
    <ThemedKeyboardAvoidingView>
      <ScreenHeader />
      <ScrollView className="flex-1 px-6">
        <ThemedText className="mb-4 text-4xl font-bold">
          <FormattedMessage defaultMessage="My summits" />{" "}
          <ThemedText className="text-lg font-semibold text-muted-foreground">
            {userSummits?.summits?.length}
          </ThemedText>
        </ThemedText>
        <View className="gap-4">
          {userSummits?.summits?.map(
            ({
              summitId,
              mountainName,
              summitedAt,
              summitedValidated,
              score,
              mountainImageUrl,
              mountainEssential,
            }) => {
              return (
                <View className="flex-row items-center gap-4" key={summitId}>
                  <View className="flex-1 flex-row gap-2">
                    <Avatar size="sm" imageUrl={mountainImageUrl} />
                    <View className="flex-1">
                      <ThemedText
                        className="flex-1 font-medium"
                        numberOfLines={1}
                      >
                        {mountainName}
                      </ThemedText>
                      <View className="flex-row items-center gap-2">
                        <View
                          className={twMerge(
                            "size-3 rounded-full",
                            mountainEssential
                              ? "bg-primary"
                              : "bg-muted-foreground/50",
                          )}
                        />
                        <ThemedText className="text-sm text-muted-foreground">
                          {format(summitedAt, "dd MMM yyyy")}
                        </ThemedText>
                      </View>
                    </View>
                  </View>
                  <View className="ml-auto">
                    <ThemedText
                      className={twMerge(
                        "font-medium text-muted-foreground",
                        summitedValidated && "text-primary",
                      )}
                    >
                      +{score}
                    </ThemedText>
                  </View>
                </View>
              );
            },
          )}
        </View>
      </ScrollView>
    </ThemedKeyboardAvoidingView>
  );
}
