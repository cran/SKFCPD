\name{Get_log_det_S2_one_dim}
\alias{Get_log_det_S2_one_dim}
\title{ 
the natural logarithm of the determinant of the correlation matrix and the estimated sum of squares in the exponent of the profile likelihood
}
\description{
This function computes the natural logarithm of the determinant of the correlation matrix and the estimated sum of squares for computing the profile likelihood. 
}
\usage{
Get_log_det_S2_one_dim(param,have_noise,delta_x,output,kernel_type)
}
\arguments{
  \item{param}{a vector of parameters. The first parameter is the natural logarithm of the inverse range parameter in the kernel function. If the data contain noise, the second parameter is the logarithm of the nugget-variance ratio parameter.
}
  \item{have_noise}{a bool value. If it is true, it means the model contains a noise. }
    \item{delta_x}{a vector with dimension (num_obs-1) x 1 for the differences between the sorted input locations.}
    \item{output}{a  vector with dimension num_obs x 1 for the observations at the sorted input locations.}
    \item{kernel_type}{A \code{character} specifying the type of kernel.}


}


\value{
A list where the first value is the natural logarithm of the determinant of the correlation matrix and the second value is the estimated sum of squares.
}

\references{
Hartikainen, J. and Sarkka, S. (2010). \emph{Kalman filtering and smoothing solutions to temporal gaussian process regression models},  \emph{Machine Learning for Signal Processing (MLSP), 2010 IEEE International Workshop},  379-384.

M. Gu, Y. Xu (2017), \emph{Nonseparable Gaussian stochastic process: a unified
view and computational strategy}, arXiv:1711.11501.

M. Gu, X. Wang and J.O. Berger (2018), \emph{Robust Gaussian Stochastic Process Emulation}, \emph{Annals of Statistics}, \bold{46}, 3038-3066.

}

\author{
\packageAuthor{SKFCPD}

Maintainer: \packageMaintainer{SKFCPD}
}

\keyword{internal}
