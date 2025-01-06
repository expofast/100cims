import * as AppleAuthentication from "expo-apple-authentication";
import { Image } from "expo-image";
import { useRouter } from "expo-router";
import { FormattedMessage } from "react-intl";
import { TouchableOpacity, View, Text } from "react-native";
import { twMerge } from "tailwind-merge";

import { useAuth } from "@/components/providers/auth-provider";
import { ThemedView, ThemedText, Button } from "@/components/ui/atoms";
import { AvatarGroup } from "@/components/ui/molecules";
import { useColorScheme } from "@/hooks/use-color-scheme";
import { api } from "@/lib";
import { isAndroid } from "@/lib/device";

const users = [
  {
    name: "Josep Vidal",
    imageUrl:
      "https://media.licdn.com/dms/image/v2/D4E03AQFpQWS35rdxNg/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1729674280775?e=1740009600&v=beta&t=qMlgUxWbIHz2XlEZ24GhsDWz9oDFSTxXCjVjoyqnkG8",
  },
  {
    name: "Pepito Justo",
    imageUrl:
      "https://media.licdn.com/dms/image/v2/D4D03AQH9Xw8ywHmkcw/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1729705481301?e=1740009600&v=beta&t=Q_dUBQpNYRdKE7UVGD9gUpIzTVRdxptlDbgUGbVg5Fk",
  },
  { name: "Lucas Mora", imageUrl: "https://picsum.photos/id/300/200" },
  { name: "Sophia Reyes", imageUrl: "https://picsum.photos/id/350/200" },
  { name: "Emma Thompson", imageUrl: "https://picsum.photos/id/400/200" },
  { name: "Olivia Martinez", imageUrl: "https://picsum.photos/id/450/200" },
  { name: "Noah Johnson", imageUrl: "https://picsum.photos/id/500/200" },
  { name: "Liam Carter", imageUrl: "https://picsum.photos/id/550/200" },
  { name: "Mia Gonzalez", imageUrl: "https://picsum.photos/id/600/200" },
  { name: "James Taylor", imageUrl: "https://picsum.photos/id/650/200" },
  { name: "William Adams", imageUrl: "https://picsum.photos/id/700/200" },
];

export default function JoinScreen() {
  const { setAuthenticated } = useAuth();
  const { isDark } = useColorScheme();
  const router = useRouter();

  const features = [
    {
      emoji: "📝",
      text: (
        <ThemedText>
          <FormattedMessage defaultMessage="The ability to" />{" "}
          <ThemedText className="font-black tracking-tighter">
            <FormattedMessage defaultMessage="register your summits" />
          </ThemedText>{" "}
          <FormattedMessage defaultMessage="and track the ones left." />
        </ThemedText>
      ),
    },
    {
      emoji: "🏆",
      text: (
        <ThemedText>
          <ThemedText className="font-black tracking-tighter">
            <FormattedMessage defaultMessage="A community ranking" />
          </ThemedText>{" "}
          <FormattedMessage defaultMessage="where you can compete with other mountain lovers." />
        </ThemedText>
      ),
    },
    {
      emoji: "💪🏼",
      text: (
        <ThemedText>
          <ThemedText className="font-black tracking-tighter">
            <FormattedMessage defaultMessage="A profile with your feats" />
          </ThemedText>{" "}
          <FormattedMessage defaultMessage="that you can share with the world." />
        </ThemedText>
      ),
    },
  ];

  return (
    <ThemedView
      className={twMerge("flex-1 gap-6 px-6 pt-6", isAndroid && "pt-24")}
    >
      <View className="items-center">
        <View
          className="items-center justify-center overflow-hidden rounded-full border-4 border-primary"
          style={{ width: 150, height: 150 }}
        >
          <Image
            source={require("@/assets/images/logo-small.png")}
            style={{ width: 150, height: 150 }}
          />
        </View>
      </View>
      <View className="items-center justify-center">
        <ThemedText className="items-center justify-center text-4xl font-black">
          <FormattedMessage defaultMessage="Join" />{" "}
          <ThemedText className="text-4xl font-black text-primary">
            100cims{" "}
          </ThemedText>
          <FormattedMessage defaultMessage="today" />
        </ThemedText>
        <ThemedText className="items-center justify-center text-xl font-medium text-muted-foreground">
          <FormattedMessage defaultMessage="and be part of a thriving community" />
        </ThemedText>
        <View className="mb-8 mt-3 flex-row items-center justify-center gap-2">
          <AvatarGroup items={users} limit={users.length} />
        </View>
        <View className="mb-12">
          <ThemedText className="mb-2 text-left text-lg font-medium text-muted-foreground">
            <FormattedMessage defaultMessage="Also unblock..." />
          </ThemedText>
          <View className="w-[350px] gap-2">
            {features.map(({ emoji, text }, index) => (
              <View key={index} className="flex-row items-start gap-2">
                <ThemedText>{emoji}</ThemedText>
                <ThemedText className="flex-1 text-lg font-medium leading-5">
                  {text}
                </ThemedText>
              </View>
            ))}
          </View>
        </View>
      </View>
      <View className="absolute bottom-32 mx-6 w-full gap-2">
        <AppleAuthentication.AppleAuthenticationButton
          buttonType={AppleAuthentication.AppleAuthenticationButtonType.SIGN_IN}
          buttonStyle={
            isDark
              ? AppleAuthentication.AppleAuthenticationButtonStyle.WHITE
              : AppleAuthentication.AppleAuthenticationButtonStyle.BLACK
          }
          cornerRadius={10}
          style={{
            height: 46,
          }}
          onPress={async () => {
            try {
              const credentials = await AppleAuthentication.signInAsync({
                requestedScopes: [
                  AppleAuthentication.AppleAuthenticationScope.FULL_NAME,
                  AppleAuthentication.AppleAuthenticationScope.EMAIL,
                ],
              });

              if (!credentials.identityToken) {
                return;
              }

              const response = await api.public.join.post({
                provider: "apple",
                identityToken: credentials.identityToken,
                firstName: credentials?.fullName?.givenName || null,
                lastName: credentials?.fullName?.familyName || null,
              });

              const jwt = response?.data?.message;
              if (!jwt) {
                return;
              }

              setAuthenticated(jwt);
              router.dismiss();
            } catch {
              // if (e.code === "ERR_REQUEST_CANCELED") {
              //   // handle that the user canceled the sign-in flow
              // } else {
              //   // handle other errors
              // }
            }
          }}
        />
        <Button intent="outline">
          <Text className="text-blue-500" style={{ fontSize: 18 }}>
            G{"  "}
          </Text>
          <FormattedMessage defaultMessage="Sign in with Google" />
        </Button>
        <TouchableOpacity className="mt-4" onPress={() => router.back()}>
          <ThemedText className="text-center text-muted-foreground underline">
            <FormattedMessage defaultMessage="I'll join later" />
          </ThemedText>
        </TouchableOpacity>
      </View>
    </ThemedView>
  );
}
