#' raw count matrix of reference scRNA-seq dataset
#'
#' We obtain the mouse primary visual cortex (VISp) scRNA-seq dataset from Smart-seq protocol.
#' The raw count dataset contains the expression levels of 981 genes in 10549 cells. For details, please refer our article.
#'
#' @name MVC.reference
#' @docType data
#' @usage data(MVC.reference)
#' @keywords datasets
#' @format a large matrix
#' @examples
#' data(MVC.reference)
#'
"MVC.reference"

#' cell type labels of reference cells for the third scenario in our simulation study.
#'
#' @name MVC.reference.cell.label
#' @docType data
#' @usage data(MVC.reference.cell.label)
#' @keywords datasets
#' @format a vector
#' @examples
#' data(MVC.reference)
#'
"MVC.reference.cell.label"


#' raw count of spatially resolved transcriptomics data for the third scenario in our simulation study.
#' select a public STARmap dataset, which contains the expression levels of 10,000 genes in 973 cells from the mouse visual cortex at
#' the single-cell resolution and is refined with six neocortical layers. To generate coarse-grained SRT data from single-cell resolution data, we define one spot-based region
#'  by the size of the grid and aggregate the gene expression level that fall into each spot.
#'  After gridding, a total of 175 spots are simulated and each spot covers 1~13 cells.
#'
#' @name MVC.ST
#' @docType data
#' @usage data(MVC.ST)
#' @keywords datasets
#' @format a large matrix
#' @examples
#' data(MVC.ST)
#'
"MVC.ST"

#' coordinate of spots for the spatially resolved transcriptomics data for the third scenario in our simulation study.
#'
#' coordinate of spots for the MVC.ST data. The center of the grids are served as the coordinates of the corresponding generated spots.
#'
#' @name MVC.ST.coor
#'
#' @docType data
#' @usage data(MVC.ST.coor)
#' @keywords datasets
#' @format a list
#' @examples
#' data(MVC.ST.coor)
#'
"MVC.ST.coor"
