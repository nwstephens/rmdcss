html_modest <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/html_modest/resources/modest.css", package = "rmdcss")

  # call the base html_document function
  rmarkdown::html_document(fig_width = 6.5,
                           fig_height = 4,
                           highlight = NULL,
                           theme = NULL,
                           css = css)
}
