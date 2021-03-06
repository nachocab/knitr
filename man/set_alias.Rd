\name{set_alias}
\alias{set_alias}
\title{Set aliases for chunk options}
\usage{
set_alias(...)
}
\arguments{
  \item{...}{named arguments (argument names are aliases,
  and argument values are real chunk options)}
}
\value{
  NULL (\code{opts_knit$get('aliases')} is modified as the
  side effect)
}
\description{
  We do not have to use the chunk option names given in
  \pkg{knitr}; we can set aliases for them. The aliases is
  a named character vector; the names are aliases and the
  elements in this vector are the real option names.
}
\examples{
set_alias(w = "fig.width", h = "fig.height")
# then we can use options w and h in chunk headers instead of fig.width and
# fig.height
}
