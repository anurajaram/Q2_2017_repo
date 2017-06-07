# Get the start and ends dates please:
start_date <- "2017-03-06"
quarters(as.Date(start_date))


substr(start_date, 1,4)

paste0(quarters(as.Date(start_date)), substr(start_date, 1,4) )
