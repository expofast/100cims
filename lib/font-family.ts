export const getFontFamily = (className?: string) => {
  if (className?.includes("font-black")) {
    return "black";
  }

  if (className?.includes("font-bold")) {
    return "bold";
  }

  if (className?.includes("font-semibold")) {
    return "semibold";
  }

  if (className?.includes("font-medium")) {
    return "medium";
  }

  return "regular";
};
