import React, { useState } from "react";
import { TextInput, View, Animated, Platform } from "react-native";
import clsx from "clsx";
import { ThemedText } from "@/components/ui/atoms/themed-text";

type InputProps = {
  label: string;
  value?: string;
  className?: string;
  onChangeText?: (text: string) => void;
};

export const ThemedTextInput: React.FC<InputProps> = ({
  label,
  value,
  onChangeText,
  className,
}) => {
  const [isFocused, setIsFocused] = useState(false);
  const [internalValue, setInternalValue] = useState(value);
  const isWeb = Platform.OS === "web";
  const labelPosition = React.useRef(new Animated.Value(0)).current;

  React.useEffect(() => {
    if (isWeb) return;

    Animated.timing(labelPosition, {
      toValue: isFocused || !!internalValue ? 1 : 0, // Animate up when focused or value exists
      duration: 200,
      useNativeDriver: false, // For layout animations, `false` is necessary
    }).start();
  }, [isWeb, internalValue, isFocused, labelPosition, value]);

  const labelStyle = {
    top: labelPosition.interpolate({
      inputRange: [0, 1],
      outputRange: [22, 10], // Move from the center to the top
    }),
    fontSize: labelPosition.interpolate({
      inputRange: [0, 1],
      outputRange: [14, 12], // Shrink font size when focused
    }),
  };

  return (
    <View className={clsx("relative w-full", className)}>
      {isWeb ? (
        <ThemedText
          className={clsx(
            "transition-all pointer-events-none absolute left-4 top-5 text-muted-foreground/50",
            (isFocused || internalValue) &&
              "text-muted-foreground top-[10px] text-xs",
          )}
        >
          {label}
        </ThemedText>
      ) : (
        <Animated.Text
          style={[labelStyle]}
          className={clsx(
            "absolute left-4 text-muted-foreground/50",
            isFocused && "text-muted-foreground",
          )}
        >
          {label}
        </Animated.Text>
      )}
      <TextInput
        className={clsx(
          "w-full border border-border rounded-lg flex pt-2 px-4 text-base text-foreground focus:border-primary",
          isWeb ? "h-16" : "h-[4.5rem]",
        )}
        defaultValue={value}
        onChangeText={(text) => {
          setInternalValue(text);
          onChangeText?.(text);
        }}
        onFocus={() => setIsFocused(true)}
        onBlur={() => setIsFocused(false)}
      />
    </View>
  );
};
