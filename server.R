# server.R
library(shiny)
#
shinyServer(
    function(input, output) {
        output$myText <- renderText({input$myText})
    }
)