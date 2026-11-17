# HT brand guide: "Junction"

Personal brand for Thanh Hoang (Hoàng Hải Thanh), data engineer. Tone: modern, easy to read, straight to the point.

## The mark

The H's right stroke is also the stem of the T, so the two letters share one line, like two pipelines meeting at a join. The T's bar is the only coloured stroke.

| File | Use |
| --- | --- |
| `assets/brand/favicon.svg` | Browser favicon, avatars, anywhere a square tile is needed |
| `favicon.ico` (16/32/48) and `assets/brand/favicon-32.png` | Fallback favicons |
| `assets/brand/apple-touch-icon.png` (180) | iOS home screen (full-bleed, iOS rounds the corners) |
| `assets/brand/icon-192.png`, `icon-512.png`, `icon-maskable-512.png` | Web manifest / Android |
| `assets/brand/ht-mark-light.svg` / `ht-mark-dark.svg` | Mark without the tile, for light or dark backgrounds |

Rules:
- Keep clear space around the tile of at least a quarter of its width.
- Smallest size: 16px for the tile, 20px for the bare mark.
- Don't recolour the stems, add shadows or outlines, or stretch the mark. Only the T bar takes the teal.
- Lockup: mark + "Thanh Hoang" in Space Grotesk 700, gap about 40% of the mark height.

## Colour

| Token | Hex | Role |
| --- | --- | --- |
| Deep line | `#0B1B2B` | Primary ink, logo tile, dark-mode background |
| Junction teal | `#19C2B0` | Brand accent: T bar, highlights on dark |
| Teal ink | `#0B7F74` | Teal for text and links on light backgrounds (AA contrast) |
| Mist | `#F4F7F9` | Light-mode background |
| Slate | `#5A6B7D` | Secondary text |
| Surface dark | `#10243A` | Cards and bands in dark mode |

Use teal for one thing per view (a highlighted phrase, a link, a status). The bronze, silver and gold colours on the site are data colours for medallion layers, not brand colours; use them only to label pipeline tiers.

## Type

- Headings: **Space Grotesk** 600/700, tight tracking (-0.02em to -0.03em).
- Body: **Inter** 400/500/600, 16px base, line height 1.6, about 65 characters per line.
- Code, labels, run logs: **JetBrains Mono** 400/500, uppercase labels with 0.08em tracking.

## Voice

Short sentences. Lead with the result, then how. Concrete numbers over adjectives ("150+ Airflow workflows", not "many pipelines"). No buzzword stacks.
