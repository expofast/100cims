import { Text, type TextProps } from "react-native";

import { tv, type VariantProps } from "tailwind-variants";
import clsx from "clsx";

export const textVariants = tv({
  base: "text-base text-foreground",
  variants: {
    variant: {
      default: "",
      title: "text-4xl font-bold",
      subtitle: "text-xl font-bold",
      link: "text-base font-medium text-primary",
    },
  },
  defaultVariants: {
    variant: "default",
  },
});

export type TextVariantsProps = VariantProps<typeof textVariants>;

export function ThemedText({
  className,
  ...props
}: TextProps & TextVariantsProps) {
  return <Text {...props} className={clsx(textVariants(props), className)} />;
}
