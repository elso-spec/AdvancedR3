
# Descriptive statistics function --------------------------------------------------

#' Descriptive stats for data
#'
#' @param data a data frame
#'
#' @return a data frame/tibble

descriptive_stats <- function(data) {
    data |>
        dplyr::group_by(metabolite) |>
        dplyr::summarise(
            dplyr::across(
                value,
                list(
                    mean = mean,
                    sd = sd
                )
            )
        ) |>
        dplyr::mutate(dplyr::across(
            where(is.numeric),
            ~ round(.x, digits = 1)
        ))
}
