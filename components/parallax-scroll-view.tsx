import type { PropsWithChildren, ReactElement } from "react";
import Animated, {
  interpolate,
  useAnimatedRef,
  useAnimatedStyle,
  useScrollViewOffset,
} from "react-native-reanimated";

import { ThemedView } from "@/components/ui/atoms/themed-view";
import { useBottomTabOverflow } from "@/components/ui/tab-bar-background";
import clsx from "clsx";
import { ThemedKeyboardAvoidingView } from "@/components/ui/atoms";

const HEADER_HEIGHT = 250;

type Props = PropsWithChildren<{
  headerImage: ReactElement;
  headerClassName: string;
}>;

export default function ParallaxScrollView({
  children,
  headerImage,
  headerClassName,
}: Props) {
  const scrollRef = useAnimatedRef<Animated.ScrollView>();
  const scrollOffset = useScrollViewOffset(scrollRef);
  const bottom = useBottomTabOverflow();
  const headerAnimatedStyle = useAnimatedStyle(() => {
    return {
      transform: [
        {
          translateY: interpolate(
            scrollOffset.value,
            [-HEADER_HEIGHT, 0, HEADER_HEIGHT],
            [-HEADER_HEIGHT / 2, 0, HEADER_HEIGHT * 0.75],
          ),
        },
        {
          scale: interpolate(
            scrollOffset.value,
            [-HEADER_HEIGHT, 0, HEADER_HEIGHT],
            [2, 1, 1],
          ),
        },
      ],
    };
  });

  return (
    <ThemedKeyboardAvoidingView>
      <ThemedView className="flex-1 pb-8">
        <Animated.ScrollView
          ref={scrollRef}
          scrollEventThrottle={16}
          scrollIndicatorInsets={{ bottom }}
          contentContainerStyle={{ paddingBottom: bottom }}
        >
          <Animated.View
            className={clsx("h-[250px] overflow-hidden", headerClassName)}
            style={headerAnimatedStyle}
          >
            {headerImage}
          </Animated.View>
          <ThemedView className="h-full flex-1 p-8 gap-4 overflow-hidden">
            {children}
          </ThemedView>
        </Animated.ScrollView>
      </ThemedView>
    </ThemedKeyboardAvoidingView>
  );
}
