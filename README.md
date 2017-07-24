ShinySky.incubator
========

Various Shiny UI widgets/components. Not maintained


![alt text](/screenshots/7.png?raw=true "Examples")


# Install
```r
# if devtools not alrady installed
if (require(devtools)) install.packages("devtools")
devtools::install_github("AnalytixWare/shinysky.incubator")
library(shinysky.incubator)
shinysky.incubator::run.shinysky.example()
```

# Usage

```r
library(shinysky.incubator)
```

# jsTree
### ui.R

```r
jstree("jstree1",with(tags,ul(li("empty_folder"),li("folder1",ul(li("file1"),li("file2"))))))
```

### server.R
```r
observe({
	print(paste0(input$jstree1,collapse=", "))
})

```

# jscolorInput
## ui.R

```r
jscolorInput("jscolorInput1")
```

![alt text](https://github.com/AnalytixWare/ShinySky/blob/master/screenshots/jscolor.png?raw=true "jscolorInput")

# Example

```r
shinysky.incubator::run.shinysky.example()
```
