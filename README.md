# woody44.ru landing page

This is a static landing page for a neutral business-style placeholder site.

## Files

- `index.html` — main website
- `CNAME` — custom domain for GitHub Pages
- `Dockerfile` — optional container build
- `docker-compose.yml` — optional local Docker run
- `run.sh` — local run helper

## GitHub Pages setup

1. Create a public GitHub repository, for example:
   - `woody44-site`
   - or `username.github.io` for the root user site
2. Upload these files to the repository root.
3. In GitHub repository settings:
   - Settings → Pages
   - Source: Deploy from a branch
   - Branch: `main`
   - Folder: `/root`
4. Set custom domain to `woody44.ru`.

## TimWeb DNS settings

For apex domain `woody44.ru` use these A records:

- 185.199.108.153
- 185.199.109.153
- 185.199.110.153
- 185.199.111.153

For `www` use a CNAME record:

- `www` → `username.github.io`

If you use a custom domain in GitHub Pages, the repository will automatically generate HTTPS after DNS is verified.
