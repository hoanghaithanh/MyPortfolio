# MyPortfolio

Personal portfolio landing page for Thanh Hoang (data engineer). A single static `index.html`, no build step.
Live at https://portfolio.hoangh.org (self-hosted on the homelab, Docker + nginx behind a Cloudflare Tunnel).

## Brand

The site uses the **HT "Junction" brand**: a monogram where the H's right stroke is also the T's stem, deep navy `#0B1B2B` with junction teal `#19C2B0`, Space Grotesk headings, Inter body text and JetBrains Mono labels.
See [BRAND.md](BRAND.md) for the full guide (mark usage, colours, type, voice). Logo and favicon files live in `assets/brand/`.

## Layout

| Path | What it is |
| --- | --- |
| `index.html` | The whole page (HTML + inline CSS) |
| `BRAND.md` | Brand guide |
| `assets/brand/` | Monogram SVGs, favicons, Apple touch and manifest icons |
| `favicon.ico`, `site.webmanifest` | Root favicon and web manifest |
| `Dockerfile`, `docker-compose.yml`, `deploy/nginx.conf` | Homelab deployment (nginx on port 8188) |

## Run on the homelab

```bash
git pull
docker compose up -d --build
curl -s http://localhost:8188/healthz   # -> ok
```

The site is served by nginx on `http://localhost:8188` (change with `PORTFOLIO_PORT`).
Cloudflare Tunnel maps `portfolio.hoangh.org` to that address.

## Edit

Open `index.html` in a browser to preview. To update the live site, push, then on the homelab run
`git pull && docker compose up -d --build`.
