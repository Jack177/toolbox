library(collapse)

is <- read("iris", package = "datasets")

is %>.%
  sgroup_by(., species) |>
  ssummarise( pl = mean(petal_length), sl = mean(sepal_length), plm = median(petal_length), slm = median(sepal_length))


collap(is, petal_length + sepal_length ~ species, list(fmean, fmedian))

collap(is, ~ species, list(fmean, fmedian))
collap(is, ~ species, list(fmean, fmedian), return = "long")

fmean(is$sepal_length, is$species)

lubridate::ymd
