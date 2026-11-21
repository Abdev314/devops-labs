# GitHub Deployment Workflow

A GitHub Actions workflow that automatically deploys a static website to GitHub Pages whenever `index.html` changes on the `main` branch.

## Website

[View the live website](https://abdev314.github.io/devops-labs/)

## How It Works

The workflow performs four steps:

1. **Checkout:** Retrieves the repository files.
2. **Setup Pages:** Configures GitHub Pages for deployment.
3. **Upload Artifact:** Packages the website files for deployment.
4. **Deploy:** Publishes the uploaded artifact to GitHub Pages.

## Trigger

The workflow runs when changes are pushed to `main` that affect:

- `gh-deployment-workflow/index.html`
- `.github/workflows/deploy.yml`

## Technologies

- GitHub Actions
- GitHub Pages
- YAML
- HTML