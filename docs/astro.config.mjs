import { defineConfig } from 'astro/config';
import mdx from '@astrojs/mdx';

const isProd = process.env.NODE_ENV === 'production';

export default defineConfig({
  integrations: [mdx()],
  site: 'https://qte-development.github.io',
  base: isProd ? '/design-system' : '/',
  trailingSlash: 'always',
});
