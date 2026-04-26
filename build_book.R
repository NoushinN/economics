# Build the book and ensure images are copied into the output folder.
bookdown::render_book('index.Rmd')

# GitBook output folder is usually '_book'. Copy images so relative paths work.
dir.create('_book/images', recursive = TRUE, showWarnings = FALSE)
file.copy(from = list.files('images', full.names = TRUE),
          to = '_book/images',
          overwrite = TRUE,
          recursive = TRUE)

message('Build complete. Images copied to _book/images.')
