ShinySky.incubator
========

Various Shiny UI widgets/components. Not maintained


![alt text](/screenshots/7.png?raw=true "Examples")


# Install
```s
if (require(devtools)) install.packages("devtools")#if not alrady installed
devtools::install_github("AnalytixWare/shinysky.incubator")
library(shinysky.incubator)
shinysky.incubator::run.shinysky.example()
```

# Usage

```s
require(shinysky.incubator)
```

#jsTree
###ui.R

```s
jstree("jstree1",with(tags,ul(li("empty_folder"),li("folder1",ul(li("file1"),li("file2"))))))
```

###server.R
```s
observe({
	print(paste0(input$jstree1,collapse=", "))
})

```

#jscolorInput
##ui.R

```s
jscolorInput("jscolorInput1")
```

![alt text](https://github.com/AnalytixWare/ShinySky/blob/master/screenshots/jscolor.png?raw=true "jscolorInput")

# Example

```s
shinysky.incubator::run.shinysky.example()
```