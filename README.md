# MyPortfolio

Personal portfolio landing page for Thanh Hoang (data engineer). A single static `index.html`, no build step.

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
