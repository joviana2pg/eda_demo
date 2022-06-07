my_packages = c("dplyr", "ggplot2","plotly","shiny","stringr","shinydashboard","purrr","htmltools","rmarkdown")

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}

invisible(sapply(my_packages, install_if_missing))