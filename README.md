# QTE Design System

A headless, framework-agnostic design system for [qte.se](https://qte.se). CSS custom properties and class-based component styles that work with React, Vue, Svelte, or plain HTML.

## Quick Start

```bash
npm install @qte/design-system
```

```css
/* Import tokens (required) */
@import '@qte/design-system/tokens.css';

/* Import component styles */
@import '@qte/design-system/styles/button.css';
```

```html
<button class="qte-btn qte-btn--primary">Boka möte</button>
```

## What's Included

### Design Tokens (`css/tokens.css`)
49 CSS custom properties with Light/Dark mode support:
- **Colors** — 19 primitives + 15 semantic tokens
- **Spacing** — 9-step scale (4px → 100px)
- **Border Radius** — 6 levels (0 → 100px)
- **Typography** — Font family, weights, sizes, line heights
- **Shadows** — 4 levels (sm → xl)

### Component Styles (`styles/`)
- `button.css` — Primary, Secondary, Ghost, Dark, Outline
- `card.css` — Case Study, Logo, USP, Contact, Hover Effect, Staff
- `input.css` — Text input, Textarea, Checkbox
- `navigation.css` — Header, Mega Menu, Mobile Menu
- `ticker.css` — Text ticker, Image ticker
- `contact-list.css` — Contact list items with CTA
- `review-badge.css` — Star rating badge
- `footer.css` — Multi-column footer

## Dark Mode

```html
<html data-theme="dark">
<!-- or -->
<section class="dark">
```

## Documentation

Visit the [docs site](https://qte-development.github.io/design-system) for live examples, code blocks, and guidelines.

## Development

```bash
# Run docs site locally
cd docs && npm install && npm run dev

# Build docs
cd docs && npm run build
```

## Architecture

```
├── tokens/          ← Source JSON (DTCG format)
├── css/tokens.css   ← CSS custom properties
├── styles/          ← Component CSS files
└── docs/            ← Astro documentation site
```

## License

MIT

<!-- deploy trigger -->
