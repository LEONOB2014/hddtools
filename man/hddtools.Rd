% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hddtools-package.R
\docType{package}
\name{hddtools}
\alias{hddtools}
\alias{hddtools-package}
\title{hddtools: Hydrological Data Discovery Tools}
\description{
Many governmental bodies and institutions are currently committed to publish open data as the result of a trend of increasing transparency, based on which a wide variety of information produced at public expense is now becoming open and freely available to improve public involvement in the process of decision and policy making. Discovery, access and retrieval of information is, however, not always a simple task. Especially when access to data APIs is not allowed, downloading a metadata catalogue, selecting the information needed, requesting datasets, de-compression, conversion, manual filtering and parsing can become rather tedious. The R package hddtools is an open source project, designed to make all the above operations more efficient by means of reusable functions.

The package facilitate access to various online data sources such as:
\itemize{
 \item{\strong{KGClimateClass} (\url{http://koeppen-geiger.vu-wien.ac.at/}): The Koppen Climate Classification map is used for classifying the world's climates based on the annual and monthly averages of temperature and precipitation}
 \item{\strong{GRDC} (\url{http://www.bafg.de/GRDC/EN/Home/homepage_node.html}): The Global Runoff Data Centre (GRDC) provides datasets for all the major rivers in the world}
 \item{\strong{Data60UK} (\url{http://tdwg.catchment.org/datasets.html}): The Data60UK initiative collated datasets of areal precipitation and streamflow discharge across 61 gauging sites in England and Wales (UK).}
 \item{\strong{MOPEX} (\url{http://tdwg.catchment.org/datasets.html}): This dataset contains historical hydrometeorological data and river basin characteristics for hundreds of river basins in the US.}
 \item{\strong{SEPA} (\url{http://apps.sepa.org.uk/waterlevels/}): The Scottish Environment Protection Agency (SEPA) provides river level data for hundreds of gauging stations in the UK.}}
This package complements R's growing functionality in environmental web technologies by bridging the gap between data providers and data consumers. It is designed to be an initial building block of scientific workflows for linking data and models in a seamless fashion.
}
\references{
Vitolo C, Buytaert W, 2014, HDDTOOLS: an R package serving Hydrological Data
Discovery Tools, AGU Fall Meeting, 15-19 December 2014, San Francisco, USA.
}
