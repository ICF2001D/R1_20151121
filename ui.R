# ui.R
library(shiny)
#
shinyUI(
    fluidPage(
        theme = "bootstrap_united.css",
        navbarPage("",
            tabPanel("Next word prediction based on analysis of input text",                            
                fluidRow(
                    column(width = 6, 
                        wellPanel(
                            h5("Your input ="),
                            tags$style(type="text/css", "textarea {width:100%}"),
                            tags$textarea(id = "myText", rows = 18, "")
                        )
                    ),
                    column(width = 6,
                        wellPanel(
                            h5("Our output ="),
                            verbatimTextOutput("myText")
                        )
                    )
                )
            )
        )
    )
)