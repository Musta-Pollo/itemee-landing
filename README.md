# Itemee Landing Page

Landing page for **Itemee** - Inventory Management Made Simple.

## Features

- Responsive design (mobile-first)
- Dark/Light theme with system preference detection
- Smooth animations and transitions
- Built with Tailwind CSS (CDN)
- No build step required

## Quick Start

Just open `index.html` in your browser, or serve with any static file server:

```bash
# Using Python
python -m http.server 8000

# Using Node.js
npx serve
```

## Deployment (Coolify)

This repo includes a `Dockerfile` for easy deployment to Coolify:

1. Connect your GitHub repo to Coolify
2. Select "Dockerfile" as the build pack
3. Deploy!

The site will be served via nginx on port 80.

## Customization

### Store Links
Edit the `href="#"` attributes in the download section to add your actual store URLs.

### Screenshots
Replace images in `assets/images/screenshots/` with your own.

### FAQ
Add/edit FAQ items in the FAQ section - just copy a `faq-item` div block.

### Colors
Modify the `tailwind.config` in `index.html` to change the color scheme.

## Tech Stack

- HTML5
- Tailwind CSS (via CDN)
- Vanilla JavaScript
- Nginx (for Docker deployment)
