% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/link_to_waterbodies.R
\name{link_to_waterbodies}
\alias{link_to_waterbodies}
\title{Link geopoints to Waterbodies}
\usage{
link_to_waterbodies(lats, lons, ids, dataset = c("nhdh", "hydrolakes",
  "nhdplusv2"), buffer = 0)
}
\arguments{
\item{lats}{Vector of point latitudes}

\item{lons}{Vector of point longitudes}

\item{ids}{Vector of point identifiers (string or numeric)}

\item{dataset}{Character name of dataset to link against. Can be either "nhdh", "hydrolakes", or "nhdplusv2"}

\item{buffer}{Numeric width of polygon buffer in m}
}
\value{
Water body permanent IDs
}
\description{
Link geopoints to waterbodies in a geospatial dataset. Use the
point-in-polygon technique with user-selectable polygon buffer size.
}
\examples{
latlon = c(43.108728, -89.418293)
\dontrun{
#returns linked waterbody site information for that lat/lon
link_to_waterbodies(latlon[1], latlon[2], 'id1', dataset = 'nhdh')

}
}
