module.exports = {
  purge: [
    './_includes/**/*.html',
    './_layouts/**/*.html',
    './_posts/*.md',
    './_posts/*.markdown',
    './*.html',
    './*.md',
  ],
  darkMode: false,
  theme: {
    extend: {
    },
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography'),
  ],
}