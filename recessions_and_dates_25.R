recessions.df = read.table(textConnection(
  "Peak, Trough
  2001-03-01, 2001-11-01
  2007-12-01, 2009-06-01
  2020-02-01, 2021-06-01"), sep=',',
  colClasses=c('Date', 'Date'), header=TRUE)

startdate <- round_date(Sys.Date() - lubridate::years(25),"month")
enddate <- round_date(Sys.Date())
