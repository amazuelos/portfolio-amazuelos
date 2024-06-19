/** @type {import('tailwindcss').Config} */
export default {
	darkMode: "class",
	content: ["./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}"],
	theme: {
		extend: {
      screens: {
        mobile: '414px',
        tablet: '834px',
        laptop: '1024px',
        desktop: '1440px',
        desktopXL: '1920px',
      },
      padding: ['last'],
		},
	},
	plugins: [require("@tailwindcss/typography")],
};
