import * as Application from "expo-application";
import { Link, useRouter } from "expo-router";
import { analytics } from "expofast-analytics";
import { Fragment } from "react";
import { FormattedMessage, useIntl } from "react-intl";
import { Alert, TouchableOpacity, View } from "react-native";

import { useAuth } from "@/components/providers/auth-provider";
import {
  ThemedText,
  ThemedView,
  Icon,
  IconSymbolName,
} from "@/components/ui/atoms";
import { ScreenHeader } from "@/components/ui/molecules";
import { usePlanChatUnread } from "@/domains/plan/plan-chat.api";
import { useUserMe } from "@/domains/user/user.api";

export default function UserIndexScreen() {
  const intl = useIntl();
  const { logout } = useAuth();
  const router = useRouter();
  const { data } = useUserMe();
  const { data: plansUnread } = usePlanChatUnread();
  const hasUnreadMessages = !!plansUnread?.data?.message?.length;

  const items: {
    iconName: IconSymbolName;
    text: string;
    onPress: () => void;
    showDot?: boolean;
  }[] = [
    {
      iconName: "person.fill",
      text: intl.formatMessage({ defaultMessage: "My information" }),
      onPress: () => router.push("/user/me"),
    },
    {
      iconName: "mountain.2.fill",
      text: intl.formatMessage({ defaultMessage: "My summits" }),
      onPress: () => router.push("/user/summits"),
    },
    {
      iconName: "backpack.fill",
      text: intl.formatMessage({ defaultMessage: "My plans" }),
      onPress: () => router.push("/user/plans"),
      showDot: hasUnreadMessages,
    },
    {
      iconName: "info.circle.fill",
      text: intl.formatMessage({ defaultMessage: "About the app" }),
      onPress: () => router.push("/user/about-the-app"),
    },
    {
      iconName: "text.bubble.fill",
      text: intl.formatMessage({ defaultMessage: "Help & Suggestions" }),
      onPress: () => router.push("/user/suggestions"),
    },
  ];

  const onLogout = () => {
    Alert.alert(
      intl.formatMessage({ defaultMessage: "Login out" }),
      intl.formatMessage({
        defaultMessage: "Are you sure you want to continue?",
      }),
      [
        {
          text: intl.formatMessage({ defaultMessage: "Cancel" }),
          style: "cancel",
        },
        {
          text: intl.formatMessage({ defaultMessage: "Yes" }),
          style: "default",
          onPress: () => {
            analytics.action("user-logout");
            logout();
            router.dismissAll();
          },
        },
      ],
    );
  };

  return (
    <ThemedView className="flex-1">
      <ScreenHeader />
      <ThemedView className="flex-1 px-6">
        <View className="mb-4 flex-row items-center justify-between">
          <ThemedText className="text-4xl font-bold">
            {data?.firstName}
          </ThemedText>
          <Link
            href={{ pathname: "/user/[user]", params: { user: data?.id! } }}
            className="-mx-2 -mb-2 p-2"
          >
            <View className="flex-row items-center gap-1">
              <ThemedText className="text-muted-foreground">
                <FormattedMessage defaultMessage="Your profile" />
              </ThemedText>
              <Icon name="arrow.forward" size={12} weight="bold" muted />
            </View>
          </Link>
        </View>
        <View className="mb-4 rounded-xl border-2 border-border">
          {items.map(({ iconName, showDot, text, onPress }, index) => (
            <Fragment key={text}>
              <TouchableOpacity
                onPress={onPress}
                className="justify-center p-4"
              >
                <View className="flex-row items-center gap-4">
                  <Icon name={iconName} />
                  <ThemedText className="text-xl font-semibold">
                    {text}
                  </ThemedText>
                  {showDot && (
                    <View className="-ml-2 size-3 rounded-full bg-primary" />
                  )}
                  <View className="ml-auto opacity-25">
                    <Icon name="chevron.right" weight="semibold" size={16} />
                  </View>
                </View>
              </TouchableOpacity>
              {index + 1 !== items.length && (
                <View className="h-[2px] w-full bg-border" />
              )}
            </Fragment>
          ))}
        </View>
        <View>
          <ThemedText className="text-center text-muted-foreground">
            <FormattedMessage defaultMessage="Version" />
            {" ~"}
            {Application.nativeApplicationVersion}
          </ThemedText>
        </View>
        <TouchableOpacity
          onPress={onLogout}
          className="mt-auto items-center pb-12"
        >
          <ThemedText className="text-muted-foreground underline">
            <FormattedMessage defaultMessage="Logout" />
          </ThemedText>
        </TouchableOpacity>
      </ThemedView>
    </ThemedView>
  );
}
