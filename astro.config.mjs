import { defineConfig } from "astro/config";

import tailwind from "@astrojs/tailwind";

// https://astro.build/config
export default defineConfig({
	buildOptions: {
    out: 'public',  // Especifica la carpeta de salida como 'public'
  },
	integrations: [tailwind()],
});
