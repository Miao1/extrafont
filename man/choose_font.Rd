\name{choose_font}
\alias{choose_font}
\title{Choose an installed font from a list}
\usage{
  choose_font(fonts, quiet = TRUE)
}
\arguments{
  \item{fonts}{\code{character} List of font family names
  to try.}

  \item{quiet}{\code{logical} Do not print warning if the
  preferred font not found.}
}
\value{
  \code{character}. First font in \code{fonts} that is
  installed on the system or \code{""} if none of those are
  installed.
}
\description{
  For a sequence of font family names, return the first one
  installed on the system. This makes it easy for code to
  specify a preferred font-family, but fall back to other
  font families if that is not installed on the system.
  This function acts much like the CSS font-family
  property.
}
\examples{
choose_font(c("GillSans",  "Verdana", "sans"), quiet = TRUE)
choose_font(c("BemeboStd", "Garamond", "serif"), quiet = TRUE)
}

