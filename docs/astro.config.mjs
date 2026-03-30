import { defineConfig } from 'astro/config';
import mdx from '@astrojs/mdx';

const isProd = process.env.NODE_ENV === 'production';

export default defineConfig({
  integrations: [mdx()],
  site: 'https://cajsa-torahermansson-sudo.github.io',
  base: isProd ? '/qte.design-system/' : '/',
  trailingSlash: 'always',
});
