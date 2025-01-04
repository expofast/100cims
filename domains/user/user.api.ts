import { useQuery } from "@tanstack/react-query";

import { useAuth } from "@/components/providers/auth-provider";
import { useApiWithAuth } from "@/hooks/use-api-with-auth";

export const USER_ME_QUERY_KEY = ["me"];
export const USER_SUMMITS_KEY = ["user", "summits", "all"];

export const useUserMe = () => {
  const { isAuthenticated } = useAuth();
  const api = useApiWithAuth();

  const props = useQuery({
    queryKey: USER_ME_QUERY_KEY,
    enabled: () => isAuthenticated,
    queryFn: () => api.protected.user.me.get(),
  });

  return {
    ...props,
    data: props.data?.data?.message,
  };
};

export const useUsers = () => {
  const { isAuthenticated } = useAuth();
  const api = useApiWithAuth();

  const args = useQuery({
    queryKey: ["users", "all"],
    enabled: () => isAuthenticated,
    queryFn: () => api.protected.user.all.get(),
  });

  return { ...args, data: args.data?.data?.message };
};

export const useUserSummits = () => {
  const { isAuthenticated } = useAuth();
  const api = useApiWithAuth();

  const props = useQuery({
    queryKey: USER_SUMMITS_KEY,
    enabled: () => isAuthenticated,
    queryFn: () => api.protected.user.summits.get(),
  });

  return { ...props, data: props?.data?.data?.message };
};
