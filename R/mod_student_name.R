#' student_name UI Function
#'
#' @description A shiny Module to get student name..
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_student_name_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' student_name Server Functions
#'
#' @noRd 
mod_student_name_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_student_name_ui("student_name_ui_1")
    
## To be copied in the server
# mod_student_name_server("student_name_ui_1")
