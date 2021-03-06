% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logger.R
\name{vcr_logging}
\alias{vcr_logging}
\alias{vcr_log_file}
\alias{vcr_log_info}
\title{vcr log file setup}
\usage{
vcr_log_file(file, overwrite = TRUE)

vcr_log_info(message, include_date = TRUE)
}
\arguments{
\item{file}{(character) a file path, required}

\item{overwrite}{(logical) whether or not to overwrite the file at
'file' if it already exists. Default: \code{TRUE}}

\item{message}{(character) a message to log}

\item{include_date}{(logical) include date and time in each log entry.
Default: \code{FALSE}}
}
\description{
vcr log file setup
}
\examples{
# user workflow
vcr_configuration()
logfile <- file.path(tempdir(), "vcr.log")
vcr_configure(dir = tempdir(), log = TRUE, log_opts = list(file = logfile))

readLines(logfile) # empty

# log messages
vcr_log_info("hello world!")
readLines(logfile)
vcr_log_info("foo bar")
readLines(logfile)
## many messages
vcr_log_info(c("brown cow", "blue horse"))
readLines(logfile)
vcr_log_info(c("brown cow", "blue horse", "green goat"))
readLines(logfile)

# standalone workflow
# set a file to log to
vcr_log_file((f <- tempfile()))
readLines(f) # empty

# log messages
vcr_log_info("hello world!")
readLines(logfile)
vcr_log_info("foo bar")
readLines(logfile)

# cleanup
unlink(f)
unlink(logfile)
}
\keyword{internal}
