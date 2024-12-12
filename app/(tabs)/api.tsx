import { View } from "react-native";
import { Image } from "expo-image";
import ParallaxScrollView from "@/components/parallax-scroll-view";
import { ThemedText } from "@/components/ui/atoms/themed-text";
import { ThemedView } from "@/components/ui/atoms/themed-view";
import { IconSymbol } from "@/components/ui/icon-symbol";
import { Button, Skeleton, ThemedTextInput } from "@/components/ui/atoms";
import { useMutation } from "@tanstack/react-query";
import { api } from "@/lib";
import { Fragment, ReactNode, useState } from "react";

const Block = ({
  method,
  path,
  request,
  isLoading,
  data,
  customComponent,
}: {
  method: string;
  path: string;
  request: () => void;
  isLoading: boolean;
  data: ReactNode;
  customComponent?: ReactNode;
}) => {
  return (
    <View className="">
      <View className="flex-row justify-between items-center mb-4">
        <ThemedText className="text-xl font-bold font-mono">
          {method}:{" "}
          <ThemedText className="text-muted-foreground text-xl">
            {path}
          </ThemedText>
        </ThemedText>
      </View>
      {customComponent}
      <Button className="mb-4" isLoading={isLoading} onPress={request}>
        Request
      </Button>
      <View className="relative border-2 border-border border-dashed rounded-lg items-center justify-center py-6">
        {isLoading && (
          <ThemedText className="text-lg text-muted-foreground">...</ThemedText>
        )}
        {!isLoading && !data && (
          <ThemedText className="text-lg text-muted-foreground">
            ( click `request` to get a response )
          </ThemedText>
        )}
        {!!data && (
          <ThemedText className="text-lg font-bold">{data}</ThemedText>
        )}
      </View>
    </View>
  );
};

const GetPokemonsBlock = () => {
  const { data, isPending, mutate } = useMutation({
    mutationKey: ["pokemons", "get"],
    mutationFn: () => api.pokemons.index.get(),
  });
  const pokemons = data?.data?.message.map(({ name, url }) => (
    <View key={name}>
      <Image source={url} className="rounded-full h-12 w-12 flex-1" />
      <ThemedText>{name}</ThemedText>
    </View>
  ));

  return (
    <Block
      method="GET"
      path="/pokemons"
      isLoading={isPending}
      request={mutate}
      data={
        pokemons ? (
          <View className="px-6 gap-4 flex-row flex-wrap">{pokemons}</View>
        ) : null
      }
    />
  );
};

const PostHelloBlock = () => {
  const [name, setName] = useState("Stranger");

  const { data, isPending, mutate } = useMutation({
    mutationKey: ["hello", "post"],
    mutationFn: () => api.hello.index.post({ name }),
  });

  return (
    <Block
      method="POST"
      path="/hello"
      isLoading={isPending}
      request={mutate}
      customComponent={
        <ThemedTextInput
          onChangeText={setName}
          label="Type your name here"
          className="mb-4"
        />
      }
      data={data?.data?.message}
    />
  );
};

const GetHelloBlock = () => {
  const { data, isPending, mutate } = useMutation({
    mutationKey: ["hello", "get"],
    mutationFn: () => api.hello.index.get(),
  });

  return (
    <Block
      method="GET"
      path="/hello"
      isLoading={isPending}
      request={mutate}
      data={data?.data?.message}
    />
  );
};

export default function ApiScreen() {
  return (
    <ParallaxScrollView
      title="API"
      headerClassName="bg-primary"
      headerImage={
        <View className="bottom-[-90px] left-[-35px] absolute opacity-75">
          <IconSymbol size={310} color="white" name="cloud" />
        </View>
      }
    >
      <ThemedText className="text-lg">
        List of resources using{" "}
        <ThemedText className="font-semibold">expo router</ThemedText> API
        routes and <ThemedText className="font-semibold">ElysiaJS</ThemedText>{" "}
        framework.
      </ThemedText>
      <View className="gap-16">
        <GetHelloBlock />
        <PostHelloBlock />
        <GetPokemonsBlock />
      </View>
    </ParallaxScrollView>
  );
}
