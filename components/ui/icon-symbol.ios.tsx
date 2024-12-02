import { SymbolView, SymbolViewProps, SymbolWeight } from "expo-symbols";
import { StyleProp, ViewStyle } from "react-native";

export function IconSymbol({
  name,
  size = 24,
  color,
  className,
  weight = "regular",
  style,
}: {
  name: SymbolViewProps["name"];
  size?: number;
  color: string;
  className?: string;
  style?: StyleProp<ViewStyle>;
  weight?: SymbolWeight;
}) {
  return (
    <SymbolView
      weight={weight}
      tintColor={color}
      resizeMode="scaleAspectFit"
      name={name}
      className={className}
      style={[
        {
          width: size,
          height: size,
        },
        style,
      ]}
    />
  );
}
