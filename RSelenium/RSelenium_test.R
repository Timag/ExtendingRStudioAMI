library(RSelenium)

portNr <- 12432
system(paste0("sudo -kS docker run -d -p ", portNr,
 ":4444 selenium/standalone-firefox:2.53.0"),
       input = "INSERTPASSWORDPLEASEHASH")

remDr <- remoteDriver(port = portNr)

remDr$open()

remDr$navigate(url = "https://www.r-bloggers.com")

remDr$screenshot(display = TRUE)

remDr$close()