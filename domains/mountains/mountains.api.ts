import { useQuery } from "@tanstack/react-query";
import { api } from "@/lib";

export const useMountains = () =>
  useQuery({
    queryKey: ["mountains"],
    queryFn: () => api.mountains.all.get(),
    retryOnMount: false,
    staleTime: 10000 * 60 * 60,
    refetchOnWindowFocus: false,
  });
