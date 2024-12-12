import { Text, type TextProps } from "react-native";

import { tv, type VariantProps } from "tailwind-variants";
import clsx from "clsx";

export const textVariants = tv({
  base: "text-foreground",
  variants: {
    variant: {
      title: "text-4xl font-bold",
      subtitle: "text-xl font-bold",
      link: "font-medium text-primary",
    },
  },
});

export type TextVariantsProps = VariantProps<typeof textVariants>;

export function ThemedText({
  className,
  ...props
}: TextProps & TextVariantsProps) {
  return <Text className={clsx(textVariants(props), className)} {...props} />;
}
