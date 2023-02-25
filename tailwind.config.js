/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./**/*.{html,js}"],
  theme: {
    container: {
      center: true,
    },

    extend: {
      colors: {
        svgFillIcon: "rgba(54,71,78,.7)",
        siteBackground: "#4A4A4A",
      },
    },
  },
  plugins: [],
};
