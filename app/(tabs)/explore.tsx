import { Image, Platform, View } from "react-native";

import { Collapsible } from "@/components/collapsible";
import { ExternalLink } from "@/components/external-link";
import ParallaxScrollView from "@/components/parallax-scroll-view";
import { ThemedText } from "@/components/ui/atoms/themed-text";
import { ThemedView } from "@/components/ui/atoms/themed-view";
import { IconSymbol } from "@/components/ui/icon-symbol";

export default function TabExplorecreen() {
  return (
    <ParallaxScrollView
      headerClassName="bg-[#D0D0D0] dark:bg-[#353636]"
      headerImage={
        <View className="text-[#808080] bottom-[-90px] left-[-35px] absolute">
          <IconSymbol
            size={310}
            color="#808080"
            name="chevron.left.forwardslash.chevron.right"
          />
        </View>
      }
    >
      <ThemedView>
        <ThemedText variant="title">Explore</ThemedText>
      </ThemedView>
      <ThemedText>
        This app includes example code to help you get started.
      </ThemedText>
      <Collapsible title="File-based routing">
        <ThemedText className="text-muted-foreground">
          This app has two screens:{" "}
          <ThemedText className="font-semibold">
            app/(tabs)/index.tsx
          </ThemedText>{" "}
          and{" "}
          <ThemedText className="font-semibold">
            app/(tabs)/explore.tsx
          </ThemedText>
        </ThemedText>
        <ThemedText className="text-muted-foreground">
          The layout file in{" "}
          <ThemedText className="font-semibold">
            app/(tabs)/_layout.tsx
          </ThemedText>{" "}
          sets up the tab navigator.
        </ThemedText>
        <ExternalLink href="https://docs.expo.dev/router/introduction">
          <ThemedText variant="link">Learn more</ThemedText>
        </ExternalLink>
      </Collapsible>
      <Collapsible title="Android, iOS, and web support">
        <ThemedText className="text-muted-foreground">
          You can open this project on Android, iOS, and the web. To open the
          web version, press{" "}
          <ThemedText className="font-semibold">w</ThemedText> in the terminal
          running this project.
        </ThemedText>
      </Collapsible>
      <Collapsible title="Images">
        <ThemedText className="text-muted-foreground">
          For static images, you can use the{" "}
          <ThemedText className="font-semibold">@2x</ThemedText> and{" "}
          <ThemedText className="font-semibold">@3x</ThemedText> suffixes to
          provide files for different screen densities
        </ThemedText>
        <Image source={require("@/assets/images/react-logo.png")} />
        <ExternalLink href="https://reactnative.dev/docs/images">
          <ThemedText variant="link">Learn more</ThemedText>
        </ExternalLink>
      </Collapsible>
      <Collapsible title="Custom fonts">
        <ThemedText className="text-muted-foreground">
          Open{" "}
          <ThemedText className="font-semibold">app/_layout.tsx</ThemedText> to
          see how to load{" "}
          <ThemedText style={{ fontFamily: "SpaceMono" }}>
            custom fonts such as this one.
          </ThemedText>
        </ThemedText>
        <ExternalLink href="https://docs.expo.dev/versions/latest/sdk/font">
          <ThemedText variant="link">Learn more</ThemedText>
        </ExternalLink>
      </Collapsible>
      <Collapsible title="Light and dark mode components">
        <ThemedText className="text-muted-foreground">
          This template has light and dark mode support. The{" "}
          <ThemedText className="font-semibold">useColorScheme()</ThemedText>{" "}
          hook lets you inspect what the user's current color scheme is, and so
          you can adjust UI colors accordingly.
        </ThemedText>
        <ExternalLink href="https://docs.expo.dev/develop/user-interface/color-themes/">
          <ThemedText variant="link">Learn more</ThemedText>
        </ExternalLink>
      </Collapsible>
      <Collapsible title="Animations">
        <ThemedText className="text-muted-foreground">
          This template includes an example of an animated component. The{" "}
          <ThemedText className="font-semibold">
            components/HelloWave.tsx
          </ThemedText>{" "}
          component uses the powerful{" "}
          <ThemedText className="font-semibold">
            react-native-reanimated
          </ThemedText>{" "}
          library to create a waving hand animation.
        </ThemedText>
        {Platform.select({
          ios: (
            <ThemedText className="text-muted-foreground">
              The{" "}
              <ThemedText className="font-semibold">
                components/ParallaxScrollView.tsx
              </ThemedText>{" "}
              component provides a parallax effect for the header image.
            </ThemedText>
          ),
        })}
      </Collapsible>
    </ParallaxScrollView>
  );
}
