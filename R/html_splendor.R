html_splendor <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/html_splendor/resources/splendor.css", package = "rmdcss")

  # call the base html_document function
  rmarkdown::html_document(fig_width = 6.5,
                           fig_height = 4,
                           highlight = NULL,
                           theme = NULL,
                           css = css)
}
