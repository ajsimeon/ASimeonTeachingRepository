#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library("shiny")
library("shinythemes")
library("shinyWidgets")
library("shinyjs")
library("shinydashboard")
library("markdown")
library("shinyEffects")
library("htmltools")
library("ggthemes")
library("bslib")
library("rsconnect")

# Define UI for application that draws a histogram
shinyUI(fluidPage(
    
    # Using Shinyjs
    useShinyjs(),
    
    # Theme
    theme = shinytheme("superhero"),
    
    # Background
    tags$body(
      style = '
      top: 0px;
      right: 0px;
      left: 0px;
      background-image: url("IMG_0263.JPG");
      background-attachment: fixed;
      background-repeat: no-repeat;
      background-size: cover;
      background-position: top center;
      background-blend-mode: screen;
      background-color: DarkGray
      '
    ),
    
    setShadow(id = "inTabset"),

    # Navigation Bar: Top of page
    navbarMenu(
      title = "Allan M. Simeon Jr's Teaching Portfolio",
      id = "inTabset",
      position = "fixed-top"
    )
))
