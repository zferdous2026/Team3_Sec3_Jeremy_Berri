install.packages("shiny")
library(shiny)

ui <- fluidPage(
  titlePanel("Group Project"),
  tabsetPanel(
    tabPanel("Tab 1"),
    tabPanel("Tab 2"),
    tabPanel("Tab 3"),
    tabPanel("Tab 4")
  )
)

server <- function(input, output, session) {
}

shinyApp(ui = ui, server = server)
