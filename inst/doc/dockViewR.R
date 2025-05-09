## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)


## ----add-panel, eval=FALSE, echo = FALSE--------------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/add_panel", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/add_panel/app.R")


## ----add-panel_url, echo = FALSE, results = 'asis'----------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("add-panel")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----add-panel_iframe, echo = FALSE, eval = TRUE------------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## ----remove-panel, eval=FALSE, echo = FALSE-----------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/remove_panel", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/remove_panel/app.R")



## ----remove-panel_url, echo = FALSE, results = 'asis'-------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("remove-panel")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----remove-panel_iframe, echo = FALSE, eval = TRUE---------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## ----move-panel, eval=FALSE, echo = FALSE-------------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/move_panel", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/move_panel/app.R")



## ----move-panel_url, echo = FALSE, results = 'asis'---------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("move-panel")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----move-panel_iframe, echo = FALSE, eval = TRUE-----------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## ----move-group, eval=FALSE, echo = FALSE-------------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/move_group", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/move_group/app.R")


## ----move-group_url, echo = FALSE, results = 'asis'---------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("move-group")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----move-group_iframe, echo = FALSE, eval = TRUE-----------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## ----move-group2, eval=FALSE, echo = FALSE------------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/move_group2", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/move_group2/app.R")


## ----move-group2_url, echo = FALSE, results = 'asis'--------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("move-group2")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----move-group2_iframe, echo = FALSE, eval = TRUE----------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## -----------------------------------------------------------------------------
dockViewR:::test_dock


## -----------------------------------------------------------------------------
str(dockViewR:::test_dock)


## ----serialise, eval=FALSE, echo = FALSE--------------------------------------
# library(dockViewR)
# shinyAppDir(system.file("examples/serialise", package = "dockViewR"))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/serialise/app.R")


## ----serialise_url, echo = FALSE, results = 'asis'----------------------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("serialise")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----serialise_iframe, echo = FALSE, eval = TRUE------------------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)


## ----replace_panel_content, eval=FALSE, echo = FALSE--------------------------
# library(dockViewR)
# shinyAppDir(system.file(
#   "examples/replace_panel_content",
#   package = "dockViewR"
# ))


## ----results="asis", echo=FALSE, warning=FALSE, comment = ""------------------
dockViewR:::print_r_code("examples/replace_panel_content/app.R")


## ----replace_panel_content_url, echo = FALSE, results = 'asis'----------------
# extract the code from knitr code chunks by ID
code <- paste0(
  c(
    "webr::install(\"dockViewR\", repos = \"https://rinterface.github.io/rinterface-wasm-cran/\")",
    knitr::knit_code$get("replace_panel_content")
  ),
  collapse = "\n"
)

url <- roxy.shinylive::create_shinylive_url(code, header = FALSE)


## ----replace_panel_content_iframe, echo = FALSE, eval = TRUE------------------
shiny::tags$iframe(
  class = "border border-5 rounded shadow-lg",
  src = url,
  width = "125%",
  height = "900px"
)

