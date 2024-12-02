import { Image, Platform, Text } from "react-native";

import { HelloWave } from "@/components/hello-wave";
import ParallaxScrollView from "@/components/parallax-scroll-view";
import { ThemedText } from "@/components/ui/atoms/themed-text";
import { ThemedView } from "@/components/ui/atoms/themed-view";

export default function TabIndexScreen() {
  return (
    <ParallaxScrollView
      headerClassName="bg-[#A1CEDC] dark:bg-[#1D3D47]"
      headerImage={
        <Image
          source={require("@/assets/images/partial-react-logo.png")}
          className="h-[178px] w-[290px] bottom-0 left-0 absolute"
        />
      }
    >
      <ThemedView className="flex-row gap-2 items-center">
        <ThemedText variant="title">Welcome!</ThemedText>
        <HelloWave />
      </ThemedView>
      <ThemedView className="gap-2 mb-2">
        <ThemedText variant="subtitle">Step 1: Try it</ThemedText>
        <ThemedText className="text-muted-foreground">
          Edit{" "}
          <ThemedText className="font-semibold">
            app/(tabs)/index.tsx
          </ThemedText>{" "}
          to see changes. Press{" "}
          <ThemedText className="font-semibold">
            {Platform.select({
              ios: "cmd + d",
              android: "cmd + m",
              web: "F12",
            })}
          </ThemedText>{" "}
          to open developer tools.
        </ThemedText>
      </ThemedView>
      <ThemedView className="gap-2 mb-2">
        <ThemedText variant="subtitle">Step 2: Explore</ThemedText>
        <ThemedText className="text-muted-foreground">
          Tap the Explore tab to learn more about what's included in this
          starter app.
        </ThemedText>
      </ThemedView>
      <ThemedView className="gap-2 mb-2">
        <ThemedText variant="subtitle">Step 3: Api</ThemedText>
        <ThemedText className="text-muted-foreground">
          Navigate to the API route to discover how you can leverage{" "}
          <ThemedText className="font-semibold">elysia</ThemedText> and{" "}
          <ThemedText className="font-semibold">expo-router</ThemedText> to have
          your built-in backend.
        </ThemedText>
      </ThemedView>
      <ThemedView className="gap-2 mb-2">
        <ThemedText variant="subtitle">Step 4: Get a fresh start</ThemedText>
        <ThemedText className="text-muted-foreground">
          When you're ready, run{" "}
          <ThemedText className="font-semibold">
            npm run reset-project
          </ThemedText>{" "}
          to get a fresh <ThemedText className="font-semibold">app</ThemedText>{" "}
          directory. This will move the current{" "}
          <ThemedText className="font-semibold">app</ThemedText> to{" "}
          <ThemedText className="font-semibold">app-example</ThemedText>.
        </ThemedText>
      </ThemedView>
    </ParallaxScrollView>
  );
}
