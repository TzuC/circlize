\name{circos.heatmap.initialize}
\alias{circos.heatmap.initialize}
\title{
Initialize circular heatmaps
}
\description{
Initialize circular heatmaps
}
\usage{
circos.heatmap.initialize(mat, split = NULL, cluster = TRUE,
    clustering.method = "complete", distance.method = "euclidean",
    dend.callback = function(dend, m, si) reorder(dend, rowMeans(m)))
}
\arguments{

  \item{mat}{A matrix or a vector. The vector is transformed as a one-column matrix.}
  \item{split}{A categorical variable. It splits the matrix into a list of matrices.}
  \item{cluster}{whether to apply clustering on rows.}
  \item{clustering.method}{Clustering method, pass to \code{\link[stats]{hclust}}.}
  \item{distance.method}{Distance method, pass to \code{\link[stats]{dist}}.}
  \item{dend.callback}{A callback function that is applied to the dendrogram in every sector.}

}
\seealso{
\url{https://jokergoo.github.io/2020/05/21/make-circular-heatmaps/}
}
\examples{
# There is no example
NULL

}
