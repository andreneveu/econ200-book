recessions.df = read.table(textConnection(
  "Peak, Trough
  1973-11-01, 1975-03-01
  1980-01-01, 1980-07-01
  1981-07-01, 1982-11-01
  1990-07-01, 1991-03-01
  2001-03-01, 2001-11-01
  2007-12-01, 2009-06-01
  2020-02-01, 2020-04-01"), sep=',',
  colClasses=c('Date', 'Date'), header=TRUE)

startdate <- round_date(Sys.Date() - lubridate::years(50),"month")
enddate <- round_date(Sys.Date())
