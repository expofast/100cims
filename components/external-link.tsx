import { openBrowserAsync } from "expo-web-browser";
import { type ComponentProps } from "react";
import { Platform, TouchableOpacity } from "react-native";

type Props = Omit<ComponentProps<typeof TouchableOpacity>, "onPress"> & {
  href: string;
};

export function ExternalLink({ href, ...props }: Props) {
  return (
    <TouchableOpacity
      {...props}
      onPress={async (event) => {
        if (Platform.OS !== "web") {
          // Prevent the default behavior of linking to the default browser on native.
          event.preventDefault();
          // Open the link in an in-app browser.
          await openBrowserAsync(href);
        } else {
          window.open(href, "_blank");
        }
      }}
    />
  );
}
