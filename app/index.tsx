import {
  FlatList,
  Platform,
  StyleSheet,
  Text,
  TouchableOpacity,
  View,
} from "react-native";
import { Image } from "expo-image";
import { HelloWave } from "@/components/hello-wave";
import ParallaxScrollView from "@/components/parallax-scroll-view";
import { ThemedText } from "@/components/ui/atoms/themed-text";
import { ThemedView } from "@/components/ui/atoms/themed-view";
import { useMutation, useQuery } from "@tanstack/react-query";
import { api } from "@/lib";
import { LinearGradient } from "expo-linear-gradient";
import { Link, useNavigation, useRouter } from "expo-router";
import { useMountains } from "@/domains/mountains/mountains.api";

export default function TabIndexScreen() {
  const { data } = useMountains();

  return (
    <ThemedView className="pt-16">
      <FlatList
        initialNumToRender={10}
        data={data?.data?.message}
        renderItem={({
          item: { id, name, height, slug, image_url, essential, location },
        }) => (
          <Link
            href={{
              pathname: "/mountain/[slug]",
              params: { slug },
            }}
            asChild
          >
            <TouchableOpacity className="h-44 rounded-lg overflow-hidden relative mx-6 mb-4">
              <Image
                source={image_url}
                style={{ flex: 1 }}
                contentFit="cover"
                contentPosition="center"
              />
              <View className="absolute w-full h-full rounded-lg overflow-hidden">
                <LinearGradient
                  colors={["transparent", "rgba(0,0,0,0.6)"]}
                  style={StyleSheet.absoluteFill}
                />
              </View>
              {essential && (
                <View className="absolute left-4 top-4 bg-primary rounded text-semibold px-1">
                  <ThemedText className="text-white text-sm font-semibold">
                    Essential
                  </ThemedText>
                </View>
              )}
              <View className="flex-1 w-full absolute justify-end bottom-4 px-4">
                <ThemedText className="text-white text-2xl font-bold tracking-tight">
                  {name}
                </ThemedText>
                <View className="flex-row items-center justify-between">
                  <ThemedText className="text-white/90 text-lg font-medium">
                    {location}
                  </ThemedText>
                  <ThemedText className="text-lg text-white font-semibold">
                    {height}m
                  </ThemedText>
                </View>
              </View>
            </TouchableOpacity>
          </Link>
        )}
        keyExtractor={(item) => item.id}
      />
    </ThemedView>
  );
}
