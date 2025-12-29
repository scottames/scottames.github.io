# CLAUDE.md

Hugo-based personal website for scott.ames.sh.

## Quick Reference

```bash
hugo server          # Local dev with live reload
hugo --minify        # Production build
```

## Structure

```
content/           # Markdown content
├── _index.md      # Homepage
├── cv/            # CV section
│   ├── _index.md  # Summary
│   └── experience/# Work history (1 file per job)
└── blog/          # Blog posts

data/              # YAML structured data
├── meta.yaml      # Contact info
├── skills.yaml    # Skills grid
├── education.yaml # Education
└── interests.yaml # Charitable work

layouts/           # Hugo templates
assets/css/        # Styling (neubrutalist)
static/            # Static files (favicon, CNAME)
```

## Adding Content

### Blog Post

```bash
hugo new blog/my-post.md
```

### Work Experience

Create `content/cv/experience/NN-company.md` with frontmatter: `company`,
`company_url`, `title`, `location`, `dates`, `weight`

## Deployment

Push to `main` → GitHub Actions builds and deploys to GitHub Pages.

## Docs

- `docs/CONTENT-GUIDE.md` - Detailed content editing guide
- `docs/SESSION-2025-12-24.md` - Initial build session notes
- `docs/plans/` - Design and implementation plans

## History

This site used to be a simple static html site that included
[scottames/cv](https://github.com/scottames/cv) as a git submodule (`cv`). It
has been combined into one Hugo site as outlined above.
