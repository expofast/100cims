import { View, type ViewProps } from "react-native";

import clsx from "clsx";

export function ThemedView({ className, ...props }: ViewProps) {
  return <View className={clsx("bg-background", className)} {...props} />;
}
