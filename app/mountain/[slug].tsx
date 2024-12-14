import { ThemedView, ThemedText } from "@/components/ui/atoms";
import ParallaxScrollView from "@/components/parallax-scroll-view";
import { useLocalSearchParams, useRouter } from "expo-router";
import { useMountains } from "@/domains/mountains/mountains.api";
import { Image } from "expo-image";

export default function MountainScreen() {
  const { slug } = useLocalSearchParams();

  const { data: mountains } = useMountains();

  const mountain = mountains?.data?.message?.find(
    (mountain) => slug === mountain.slug,
  );

  if (!mountain) {
    return null;
  }

  return (
    <ParallaxScrollView
      title={mountain.name}
      headerClassName="flex items-center justify-center bg-primary"
      headerImage={
        <Image
          source={mountain.image_url}
          placeholder={{ blurhash: `L~I64nWEWXaz_NWEWWazbvWBaxfQ` }}
          style={{ flex: 1, width: "100%" }}
          contentFit="cover"
          contentPosition="center"
          transition={500}
        />
      }
    >
      <ThemedView className="flex-1 min-h-[800px]">
        <ThemedText className="text-lg font-semibold">
          {mountain.location}
        </ThemedText>
        <ThemedText>{mountain.height}m</ThemedText>
      </ThemedView>
    </ParallaxScrollView>
  );
}
