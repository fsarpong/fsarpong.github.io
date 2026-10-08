# Felix Akwasi Sarpong - website build helper
# Run this file from the project root in RStudio or with: Rscript build_site.R

if (!requireNamespace("quarto", quietly = TRUE)) {
  install.packages("quarto")
}

# Preview locally (interactive):
# quarto::quarto_preview()

# Render the full site into docs/ for GitHub Pages:
quarto::quarto_render()

message("Website rendered. Open docs/index.html or use quarto::quarto_preview().")
