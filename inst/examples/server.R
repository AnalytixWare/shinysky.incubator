options(shiny.trace = F)  # cahnge to T for trace
require(shiny)
require(shinysky)
require(shinysky.incubator)

shinyServer(function(input, output, session) {
    # jstree
    observe({
        showshinyalert(session, "alert_jstree1", paste0("You selected these items in the tree: ", 
            paste0(input$jstree1, collapse = ", ")))
    })
    
   
    # jscolor
    observe({
        showshinyalert(session, "alert_jscolorInput1", paste0("You selected this color: ", 
            input$jscolorInput1))
    })
}) 
