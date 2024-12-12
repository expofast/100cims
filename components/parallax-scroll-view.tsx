import { PropsWithChildren, ReactElement, useEffect, useState } from "react";
import Animated, {
  interpolate,
  SharedValue,
  useAnimatedRef,
  useAnimatedStyle,
  useScrollViewOffset,
  useSharedValue,
  withTiming,
} from "react-native-reanimated";
import { BlurView } from "expo-blur";
import { ThemedView } from "@/components/ui/atoms/themed-view";
import { useBottomTabOverflow } from "@/components/ui/tab-bar-background";
import clsx from "clsx";
import { ThemedKeyboardAvoidingView, ThemedText } from "@/components/ui/atoms";
import { StyleSheet, View } from "react-native";
import { LinearGradient } from "expo-linear-gradient";
import { useColorScheme } from "@/hooks/use-color-scheme";

const HEADER_HEIGHT = 250;
const DEFAULT_BLURRED_HEADER_CLASSNAME = "font-medium";

type Props = PropsWithChildren<{
  headerImage: ReactElement;
  headerClassName: string;
  title: string;
  blurredTopHeaderElement?: ({
    title,
  }: {
    title: string;
    defaultTitleClassName: string;
  }) => ReactElement;
}>;

export default function ParallaxScrollView({
  children,
  headerImage,
  headerClassName,
  title,
  blurredTopHeaderElement,
}: Props) {
  const [scrollPosition, setScrollPosition] = useState(0);
  const handleScroll = (event: any) => {
    setScrollPosition(event.nativeEvent.contentOffset.y);
  };
  const scrollRef = useAnimatedRef<Animated.ScrollView>();
  const scrollOffset = useScrollViewOffset(scrollRef);
  const bottom = useBottomTabOverflow();
  const showBlurredTopHeader = scrollPosition > 150;

  return (
    <ThemedKeyboardAvoidingView>
      <ThemedView className="flex-1 pb-8 relative">
        <Animated.ScrollView
          ref={scrollRef}
          onScroll={handleScroll}
          scrollEventThrottle={16}
          scrollIndicatorInsets={{ bottom }}
          contentContainerStyle={{ paddingBottom: bottom }}
        >
          <AnimatedHeaderBackground
            headerClassName={headerClassName}
            headerImage={headerImage}
            scrollOffset={scrollOffset}
          />
          <HeaderTitle title={title} show={!showBlurredTopHeader} />
          <ThemedView className="relative h-full flex-1 p-8 gap-4 overflow-hidden">
            {children}
          </ThemedView>
        </Animated.ScrollView>
        <BlurredTopHeader title={title} show={showBlurredTopHeader}>
          {blurredTopHeaderElement ? (
            blurredTopHeaderElement({
              title,
              defaultTitleClassName: DEFAULT_BLURRED_HEADER_CLASSNAME,
            })
          ) : (
            <ThemedText className={DEFAULT_BLURRED_HEADER_CLASSNAME}>
              {title}
            </ThemedText>
          )}
        </BlurredTopHeader>
      </ThemedView>
    </ThemedKeyboardAvoidingView>
  );
}

const AnimatedHeaderBackground = ({
  headerImage,
  headerClassName,
  scrollOffset,
}: {
  headerImage: ReactElement;
  headerClassName: string;
  scrollOffset: SharedValue<number>;
}) => {
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
    <Animated.View
      className={clsx("h-[250px] overflow-hidden", headerClassName)}
      style={headerAnimatedStyle}
    >
      {headerImage}
    </Animated.View>
  );
};

const HeaderTitle = ({ title, show }: { title: string; show: boolean }) => {
  const opacity = useSharedValue(1); // Start with opacity 0

  useEffect(() => {
    if (show) {
      opacity.value = withTiming(1, { duration: 200 });
    } else {
      opacity.value = withTiming(0, { duration: 250 });
    }
  }, [opacity, show]);

  const animatedStyle = useAnimatedStyle(() => ({
    opacity: opacity.value,
  }));

  return (
    <Animated.View
      style={animatedStyle}
      className="absolute h-[250px] justify-end pb-4 px-8 w-full"
    >
      <LinearGradient
        colors={["transparent", "rgba(0,0,0,0.4)"]}
        style={StyleSheet.absoluteFill}
      />
      <ThemedText className="text-4xl text-white font-bold">{title}</ThemedText>
    </Animated.View>
  );
};

const BlurredTopHeader = ({
  show,
  children,
}: PropsWithChildren<{
  title?: string;
  show: boolean;
}>) => {
  const opacity = useSharedValue(0); // Start with opacity 0

  useEffect(() => {
    if (show) {
      opacity.value = withTiming(1, { duration: 250 });
    } else {
      opacity.value = withTiming(0, { duration: 200 });
    }
  }, [opacity, show]);

  const animatedStyle = useAnimatedStyle(() => ({
    opacity: opacity.value,
  }));

  return (
    <Animated.View
      style={animatedStyle}
      className={"top-0 absolute flex-1 w-full h-28"}
    >
      <BlurView className="flex-1">
        <View className="flex items-center justify-center mt-auto pb-3">
          {children}
        </View>
      </BlurView>
    </Animated.View>
  );
};
