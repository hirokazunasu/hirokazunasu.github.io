# Hirokazu Nasu academic website — first redesign draft

This folder is intended to be copied into the root of the existing GitHub Pages repository.

## New files

- `index-e.html` — redesigned English homepage
- `research-e.html` — accessible research overview
- `publications.html` — peer-reviewed publications
- `activities.html` — research funding, workshops, and selected talks
- `assets/css/style.css` — site-wide responsive design
- `assets/js/main.js` — mobile navigation and footer year
- `assets/img/myphoto4.jpg` — portrait used on the homepage
- `cv/cv_full.pdf` — current full CV

## Existing files deliberately left untouched

The new pages link to existing repository pages that should remain in place:

- `teaching.html` — Japanese teaching information
- `jarticles.html` — supplementary publications / articles

## Deploy

From the repository root, copy these files/directories in, review the changes, then commit and push.

Example:

```bash
git add index-e.html research-e.html publications.html activities.html assets cv/cv_full.pdf
git commit -m "Redesign English academic website"
git push
```

GitHub Pages should update automatically after the push.
