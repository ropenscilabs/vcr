% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serializers-yaml.R
\name{YAML}
\alias{YAML}
\title{The YAML serializer}
\description{
class with methods for serializing via the \pkg{yaml} package
}
\keyword{internal}
\section{Super class}{
\code{\link[vcr:Serializer]{vcr::Serializer}} -> \code{YAML}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{YAML$new()}}
\item \href{#method-serialize}{\code{YAML$serialize()}}
\item \href{#method-deserialize}{\code{YAML$deserialize()}}
\item \href{#method-clone}{\code{YAML$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new YAML object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{YAML$new(path = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{path}}{(character) path to the cassette, excluding the cassette
directory and the file extension}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new \code{YAML} object
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-serialize"></a>}}
\if{latex}{\out{\hypertarget{method-serialize}{}}}
\subsection{Method \code{serialize()}}{
Serializes the given hash using internal fxn write_yaml
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{YAML$serialize(x, path, bytes)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{x}}{(list) the object to serialize}

\item{\code{path}}{(character) the file path}

\item{\code{bytes}}{(logical) whether to preserve exact body bytes or not}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
(character) the YAML string to write to disk
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-deserialize"></a>}}
\if{latex}{\out{\hypertarget{method-deserialize}{}}}
\subsection{Method \code{deserialize()}}{
Deserializes the content at the path using
yaml::yaml.load_file
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{YAML$deserialize()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
(list) the deserialized object, an R list
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{YAML$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
