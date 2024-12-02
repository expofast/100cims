import { PropsWithChildren, useState } from "react";
import { TouchableOpacity } from "react-native";

import { ThemedText } from "@/components/ui/atoms/themed-text";
import { ThemedView } from "@/components/ui/atoms/themed-view";
import { IconSymbol } from "@/components/ui/icon-symbol";
import colors from "tailwindcss/colors";

export function Collapsible({
  children,
  title,
}: PropsWithChildren & { title: string }) {
  const [isOpen, setIsOpen] = useState(false);

  return (
    <ThemedView>
      <TouchableOpacity
        className="flex-row gap-1.5 items-center"
        onPress={() => setIsOpen((value) => !value)}
        activeOpacity={0.8}
      >
        <IconSymbol
          name="chevron.right"
          size={18}
          weight="medium"
          color={colors.slate["500"]}
          style={{ transform: [{ rotate: isOpen ? "90deg" : "0deg" }] }}
        />

        <ThemedText className="font-semibold">{title}</ThemedText>
      </TouchableOpacity>
      {isOpen && <ThemedView className="mt-1.5 ml-6">{children}</ThemedView>}
    </ThemedView>
  );
}
