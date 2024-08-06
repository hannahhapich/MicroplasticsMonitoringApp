ui = dashboardPage(
  dark = T,
  title = "Microplastics Monitoring App",
  header = dashboardHeader("Microplastics Monitoring App"),
  sidebar = dashboardSidebar(skin = "dark",
                             sidebarMenu(
                               id = "sidebarmenu",
                               menuItem("Monitoring Plan Generator", 
                                        tabName = "monitoring", 
                                        icon = icon("pen-to-square")),
                               menuItem("Particles Characterized", 
                                        tabName = "characterization", 
                                        icon = icon("chart-simple")),
                               menuItem("About", 
                                        tabName = "about", 
                                        icon = icon("question"))
                             )),
  footer = dashboardFooter(),
  body = dashboardBody()
)