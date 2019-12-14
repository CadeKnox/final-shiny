#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Big Data Bowl Entry"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(position = "right",
        sidebarPanel(
            "The National Football League has created an annual tradition of putting on the competition to create a model that best uses their data to predict something. This year it was to predict how many yards a player would get with each handoff. Last year the competition, which was inaugaural, was a competition on Punt Analytics to determine what rule changes are most effectively eliminating injuries."
        ),
        mainPanel(
           h3("My Experience"),
           p("My name is Cade Knox and I'm a senior at Harvard College. This year, in my Gov 1005 Data class, we were tasked with creating a final project that used Data Science to help analyze data in our world. I just finished my fourth and final season on the Harvard football team and have grown up palying sports so I thought what better use of Data Science than to get a new perspective on the world that I have been involved so heavily with."),
           br(),
           p("Using my experienced knowledge in football and reading defenses, I decided to take a crack at the NFL Big Data Bowl. Using the NFL Next Gen Stats provided by the competition, I sifted through and tried to create a model that used the data the best to predict how each play would turn out on a run. The competition and it's guidelines can be found here, along with a secondary competition for college students:"),
           br(),
           a("https://www.kaggle.com/c/nfl-big-data-bowl-2020/rules"),
           br(),
           a("https://operations.nfl.com/the-game/big-data-bowl/terms-and-conditions/"),
           br(),
           p("My model and notebook can be seen here:"),
           br(),
           a("https://www.kaggle.com/cadeknox/model-and-explanation")
        )
    )
)

server <- function(input, output) {
    
}

# Run the app ----
shinyApp(ui = ui, server = server)
