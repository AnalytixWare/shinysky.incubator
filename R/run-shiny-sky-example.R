#' run.shinysky.example 
#'
#' @export
run.shinysky.example <- function() {
		shiny::runApp(file.path(system.file("examples", package = "shinysky.incubator")), display.mode = "showcase")
} 