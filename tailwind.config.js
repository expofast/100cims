import { Colors } from "./constants/colors";

/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./app/**/*.tsx", "./components/**/*.tsx"],
  presets: [require("nativewind/preset")],
  theme: {
    extend: {
      colors: {
        primary: "var(--primary)",
        background: "rgb(var(--background) / <alpha-value>)",
        foreground: "rgb(var(--foreground) / <alpha-value>)",
        "muted-foreground": "rgb(var(--muted-foreground) / <alpha-value>)",
        border: "hsl(var(--border))",
      },
    },
  },
  plugins: [
    ({ addBase }) =>
      addBase({
        ":root": {
          "--primary": Colors.light.primary,
          "--background": "255 255 255",
          "--foreground": "5 5 5",
          "--muted-foreground": "80 80 80",
          "--border": "214.3 31.8% 91.4%",
        },
        "@media (prefers-color-scheme: dark)": {
          ":root": {
            "--primary": Colors.dark.primary,
            "--background": "21 23 24",
            "--foreground": "236 237 338",
            "--muted-foreground": "190 190 190",
            "--border": "217.2 32.6% 17.5%",
          },
        },
      }),
  ],
};
