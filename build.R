# Build the book into the _book directory
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
# Open the book in the default web browser
system('open _book/index.html')
