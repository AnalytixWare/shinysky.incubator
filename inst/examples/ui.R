library(shiny)
library(shinysky)
library(shinysky.incubator)

nav = list(
  "Branch"=list("twig"=list("leafOnTwigA","leafOnTwigB" ),"leafOnBranch"),
  "Topleaf"
)
shinyUI(basicPage(headerPanel("ShinySky Examples"),  br(),
  tabsetPanel(selected = "Treeview",
tabPanel("Treeview",
    h4("Treeview (based on jstree)")
  ,div(class="well container-fluid", 
    div(class="row-fluid", 
      div(class="span2",
        jstree("jstree1",jstree.obj(nav))
      )
      ,div(class="span10", shinyalert("alert_jstree1"))
    )
  ))
  ,tabPanel("jsColor",
  h4("jscolor Picker (see www.jscolor.com)"), 
    div(class = "well container-fluid", 
      div(class = "row-fluid", 
        div(class = "row-fluid", 
            div(class = "span3", jscolorInput("jscolorInput1")), 
            div(class = "span9", shinyalert("alert_jscolorInput1")
            )
          )
      )
   ))
))
)