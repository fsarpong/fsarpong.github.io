# Felix Akwasi Sarpong - Quarto Personal Website

This project is designed to be edited in RStudio and published free with GitHub Pages.

## 1. Install software
- R and RStudio
- Quarto (recent RStudio versions usually bundle Quarto)
- Git
- A LaTeX distribution if you want to recompile the CV (TinyTeX is fine)

In R, you can install TinyTeX with:

```r
install.packages("tinytex")
tinytex::install_tinytex()
```

## 2. Preview the site
Open the project folder in RStudio. In the Terminal run:

```bash
quarto preview
```

or in the R console:

```r
quarto::quarto_preview()
```

## 3. Render the site

```r
source("build_site.R")
```

The final static site is written to `docs/`.

## 4. Recompile the CV

```r
install.packages("tinytex")
tinytex::latexmk("resume/Felix_Akwasi_Sarpong_CV.tex")
```

## 5. Publish to GitHub Pages
Recommended repository name for a personal homepage: `fsarpong.github.io`.

Push this entire project to GitHub. In the repository settings, open **Pages**, select **Deploy from a branch**, choose `main`, and choose `/docs` as the folder.

After GitHub deploys it, the expected personal-site address is:
`https://fsarpong.github.io/`

If you use a different repository name, the URL normally includes that repository name.

## 6. Editing
- Home: `index.qmd`
- Biography: `about.qmd`
- Research: `research.qmd`
- Projects: `projects.qmd`
- R/math notes: `notes.qmd`
- CV page: `cv.qmd`
- Design: `styles.css` and `custom.scss`
- Small JavaScript behavior: `scripts.html`
- CV source: `resume/Felix_Akwasi_Sarpong_CV.tex`

## Important
The included CV is a draft assembled from prior information. Verify exact degree titles, dates, teaching appointments, awards, contact information, and other application-critical details before using it professionally.
