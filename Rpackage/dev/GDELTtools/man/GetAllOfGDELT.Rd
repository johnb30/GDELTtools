\name{GetAllOfGDELT}
\alias{GetAllOfGDELT}
\title{Download all the GDELT files to a local folder}
\usage{
  GetAllOfGDELT(local.folder,
    historical.url.root = "http://gdelt.umn.edu/data/backfiles/",
    daily.url.root = "http://gdelt.umn.edu/data/dailyupdates/",
    force = FALSE)
}
\arguments{
  \item{local.folder}{character, path to the file to be
  validated.}

  \item{historical.url.root}{character, URL for the folder
  with older GDELT files.}

  \item{daily.url.root}{character, URL for the folder with
  daily GDELT files.}

  \item{force}{logical, if TRUE then the download is
  carried out without further prompting the user.}
}
\value{
  logical, TRUE if all files were downloaded successfully.
}
\description{
  Downloads all (missing) GDELT files. ** This takes a long
  time and a lot of space. **
}
\examples{
\dontrun{
GetAllOfGDELT("~/gdeltdata")}
}
\author{
  \tabular{ll}{ Stephen R. Haptonstahl \tab
  \email{srh@haptonstahl.org}\cr }
}
\references{
  GDELT: Global Data on Events, Location and Tone,
  1979-2012. Presented at the 2013 meeting of the
  International Studies Association in San Francisco, CA.
  \url{http://gdelt.utdallas.edu/}
}

