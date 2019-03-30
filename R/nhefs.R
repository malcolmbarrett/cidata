#' National Health and Nutrition Examination Survey Data I Epidemiologic Follow-up Study
#'
#' `nhefs` is a cleaned data set of the data used in Causal Inference by Hernán
#' and Robins. `nhefs` is dataset containing data from the National Health and
#' Nutrition Examination Survey Data I Epidemiologic Follow-up Study (NHEFS).
#' The NHEFS was jointly initiated by the National Center for Health Statistics
#' and the National Institute on Aging in collaboration with other agencies of
#' the United States Public Health Service. A detailed description of the NHEFS,
#' together with publicly available data sets and documentation, can be found at
#' [wwwn.cdc.gov/nchs/nhanes/nhefs/](wwwn.cdc.gov/nchs/nhanes/nhefs/).
#'
#' @format A data frame with 1629 rows and 67 variables. The codebook is available as `nhefs_codebook`.
#'
#' @source [wwwn.cdc.gov/nchs/nhanes/nhefs/](wwwn.cdc.gov/nchs/nhanes/nhefs/)
"nhefs"

#' National Health and Nutrition Examination Survey Data I Epidemiologic Follow-up Study
#'
#' `nhefs_complete` is the same as [`nhefs`], but only participants
#' with complete data are included. The variables that need to be complete to be
#' included are: `qsmk`, `sex`, `race`, `age`, `school`, `smokeintensity`,
#' `smokeyrs`, `exercise`, `active`, `wt71`, `wt82`, and `wt82_71`.
#'
#' @format A data frame with 1556 rows and 67 variables. The codebook is available as `nhefs_codebook`.
#'
#' @source [wwwn.cdc.gov/nchs/nhanes/nhefs/](wwwn.cdc.gov/nchs/nhanes/nhefs/)
"nhefs_complete"

#' NHEFS Codebook
#'
#' `nhefs_codebook` is the codebook for [`nhefs`] and [`nhefs_complete`].
#'
#' @format A data frame with 64 rows and 2 variables. Each row contains the name
#'   of a variable (`variable`) in [`nhefs`] and [`nhefs_complete`] and a
#'   description of what the variable represents (`description`).
#'
#' @source [wwwn.cdc.gov/nchs/nhanes/nhefs/](wwwn.cdc.gov/nchs/nhanes/nhefs/)
"nhefs_codebook"
