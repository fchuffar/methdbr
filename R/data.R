#' Methylome matrix.
#'
#' A matrix of 187 x 123110 beta values (methylation).
#'
#' @format A matrix of 187 samples x 123110 CpG probes beta values (beta in [0,1], it includes NA values).
"methdbr_d"

#' Samples metadata.
#'
#' A data frame that describes the 187 samples.
#'
#' @format A data frame with 187 rows and 9 colums.
#' \describe{
#'   \item{sex}{The sex of the samples.}
#'   \item{age_min}{The age of the samples.}
#'   \item{tissue}{The tissues of the samples.}
#'   \item{tissue_stage}{The tissue stage of the samples.}
#'   \item{tissue_group_level1}{A tissue describtion.}
#'   \item{tissue_group_level2}{A tissue describtion.}
#'   \item{tissue_group_level3}{A tissue describtion.}
#' }
"methdbr_e"

#' Probes metadata.
#'
#' A data frame that describes the 123110 CpG probes.
#'
#' @format A data frame with 123110 rows and 28 colums. The 9 first colums describe the CpG probes, the last columns describe the related genes.
#' \describe{
#'   \item{Chromosome}{The probe chromosome.}
#'   \item{Start}{The probe position.}
#'   \item{CGI_Coordinate}{The coordinates of the corresponding CpG island}
#'   \item{Feature_Type}{The type of the feature in the corresponding CpG island.}
#'   \item{chrom_text}{The gene chromosome.}
#'   \item{tx_start}{The min of the gene TSS or TES according to strand.}
#'   \item{tx_end}{The max of the gene TSS or TES according to strand.}
#'   \item{gene_symbol}{A gene name.}
#'   \item{entrez}{The ENYTREZ ID of the gene.}
#'   \item{strand}{A gene strand.}
#'   \item{id_assembly}{The version of the genome assembly.}
#'   \item{exon_length_bp}{the cum lenght of the gene exons}
#'   \item{type}{The trype of the gene}
#'   \item{tss_cpg_status}{The CpG status of the gene TSS}
#'   \item{cpg_density}{the density of CpG.}
#' }
"methdbr_pf"
