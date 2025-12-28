# Content Guide

Quick reference for adding and editing content.

## Local Development

```bash
# Start dev server with live reload
hugo server

# Build for production
hugo --minify

# Create new blog post
hugo new blog/my-post-title.md
```

## Site Structure

| URL | Source | Description |
|-----|--------|-------------|
| `/` | `content/_index.md` + `layouts/index.html` | Homepage |
| `/cv/` | `content/cv/_index.md` + data files | CV page |
| `/blog/` | `content/blog/*.md` | Blog posts |

## Adding Content

### New Blog Post

Create `content/blog/YYYY-MM-DD-post-title.md`:

```markdown
---
title: "My Post Title"
date: 2024-12-24
description: "Brief description for previews"
---

Your content here. Supports **markdown**.
```

### New Work Experience

Create `content/cv/experience/NN-company.md`:

```markdown
---
company: Company Name
company_url: https://example.com/  # or null
title: Job Title
location: City, State
dates: 2024 - Present
weight: 0  # Lower = appears first (current job = 1)
---

Job description and accomplishments.

- Bullet points work
- Nested lists too
  - Like this

## Projects

### Project Name

Project description here.
```

## Editing Existing Content

### CV Summary

Edit `content/cv/_index.md` - the body text is your professional summary.

### Skills

Edit `data/skills.yaml`:

```yaml
columns:
  - categories:
      - name: Category Name
        items:
          - Skill 1
          - Skill 2
```

### Education

Edit `data/education.yaml`:

```yaml
items:
  - title: Degree or Course
    institution: School Name  # or null
    dates: 2020 - 2024  # or null
    description: Additional info  # or null
```

### Contact Info

Edit `data/meta.yaml`:

```yaml
name: Your Name
email: you@example.com
github: username
github_url: https://github.com/username
linkedin: username
linkedin_url: https://www.linkedin.com/in/username
location: City, State
```

### Charitable Work / Interests

Edit `data/interests.yaml`:

```yaml
items:
  - title: Organization
    location: City, Country
    dates: 2020 - 2024
    description: Short description
    details:
      - Bullet point 1
      - Bullet point 2
```

## Styling

CSS lives in `assets/css/main.css`. Key CSS variables:

```css
:root {
  --color-bg: #f5f5f0;       /* Page background */
  --color-surface: #fff;      /* Card background */
  --color-accent: #ffec3d;    /* Hover/highlight color */
  --color-border: #000;       /* Border color */
  --shadow-offset: 6px;       /* Shadow size */
  --border-width: 3px;        /* Border thickness */
}
```

## Deployment

Push to `main` branch → GitHub Actions builds and deploys automatically.

```bash
git add .
git commit -m "feat: add new blog post"
git push
```

Site updates in ~30 seconds.
