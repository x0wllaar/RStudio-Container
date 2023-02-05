#Taken from https://packagemanager.rstudio.com/client/#/repos/2/overview
#Intended to be converted to crandeps.txt by the following command:
#cat raw_deps.sh | grep -E "^dnf install -y" | sed "s/dnf install -y //g" | sort | uniq > crandeps.txt


# rriskDistributions requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# gbp requirements:
dnf install -y make

# dataframes2xls requirements:
dnf install -y python3

# helloJavaWorld requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# skm requirements:
dnf install -y make

# Deducer requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# PortfolioEffectHFT requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# simplexreg requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# elexr requirements:
dnf install -y python3

# Rdroolsjars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# BiBitR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RKEA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RNetLogo requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# collUtils requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# x.ent requirements:
dnf install -y perl

# PortfolioEffectEstim requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# PhViD requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# ABC.RAP requirements:
dnf install -y make

# cycleRtools requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RNCBIEUtilsLibs requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# poisbinom requirements:
dnf install -y fftw-devel

# subspace requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# DALY requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# tcltk2 requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# openNLPdata requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# slowraker requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# specklestar requirements:
dnf install -y fftw-devel

# rGroovy requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# mutossGUI requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# corehunter requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RH2 requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# Rbgs requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RcppMeCab requirements:
dnf install -y make

# TAQMNGR requirements:
dnf install -y zlib-devel

# ChoR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rhli requirements:
dnf install -y make

# qualpalr requirements:
dnf install -y make

# GreedyExperimentalDesignJARs requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# ADMMsigma requirements:
dnf install -y make

# rJPSGCS requirements:
dnf install -y java-11-openjdk-devel
dnf install -y zlib-devel
R CMD javareconf

# libstableR requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# CommonJavaJars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# beanz requirements:
dnf install -y make

# readbitmap requirements:
dnf install -y libjpeg-turbo-devel
dnf install -y libpng-devel

# pysd2r requirements:
dnf install -y python3

# ssMousetrack requirements:
dnf install -y make

# RPyGeo requirements:
dnf install -y python3

# Rglpk requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# dfpk requirements:
dnf install -y make

# r.blip requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# NestedCategBayesImpute requirements:
dnf install -y make

# CPAT requirements:
dnf install -y make

# Scalelink requirements:
dnf install -y make

# StMoSim requirements:
dnf install -y make

# rPref requirements:
dnf install -y make

# represtools requirements:
dnf install -y make

# otsad requirements:
dnf install -y python3

# visit requirements:
dnf install -y make

# LeafArea requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# MixAll requirements:
dnf install -y make

# cloudml requirements:
dnf install -y python3

# biplotbootGUI requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# OpenStreetMap requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rCBA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# openNLP requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RWekajars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RKEAjars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# nbconvertR requirements:
dnf install -y python3

# YPPE requirements:
dnf install -y make

# publipha requirements:
dnf install -y make

# rDEA requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# conStruct requirements:
dnf install -y make

# scaffolder requirements:
dnf install -y python3

# kza requirements:
dnf install -y fftw-devel

# GRANBase requirements:
dnf install -y git

# matchingMarkets requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# botor requirements:
dnf install -y python3

# LCMCR requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# rblt requirements:
dnf install -y epel-release
dnf install -y hdf5-devel

# rpostgis requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y postgresql-server-devel

# rapidjsonr requirements:
dnf install -y make

# pdSpecEst requirements:
dnf install -y make

# rsparkling requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# dti requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# spsurv requirements:
dnf install -y make

# oceanmap requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# rscala requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# moveVis requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# gMCP requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# patternplot requirements:
dnf install -y make

# concaveman requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# glmulti requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# DCPO requirements:
dnf install -y make

# pdfminer requirements:
dnf install -y python3

# bellreg requirements:
dnf install -y make

# bigMap requirements:
dnf install -y make

# YPBP requirements:
dnf install -y make

# glmmfields requirements:
dnf install -y make

# roll requirements:
dnf install -y make

# MUACz requirements:
dnf install -y make

# image.CannyEdges requirements:
dnf install -y fftw-devel
dnf install -y libpng-devel

# microclass requirements:
dnf install -y make

# MaOEA requirements:
dnf install -y python3

# IOHexperimenter requirements:
dnf install -y make

# RODBC requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y unixODBC-devel

# XML requirements:
dnf install -y libxml2-devel

# arrangements requirements:
dnf install -y gmp-devel

# rmdcev requirements:
dnf install -y make

# rjdmarkdown requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# SAR requirements:
dnf install -y make

# rTorch requirements:
dnf install -y python3

# cbq requirements:
dnf install -y make

# MrSGUIDE requirements:
dnf install -y make

# trialr requirements:
dnf install -y make

# BeastJar requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# milr requirements:
dnf install -y make

# colorizer requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# sudachir requirements:
dnf install -y python3

# xlsx requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# varitas requirements:
dnf install -y perl

# GWnnegPCA requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# qCBA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rstanemax requirements:
dnf install -y make

# wordnet requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# dynBiplotGUI requirements:
dnf install -y make

# motifr requirements:
dnf install -y python3

# GetoptLong requirements:
dnf install -y perl

# adimpro requirements:
dnf install -y epel-release
dnf install -y dcraw
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# RcppBigIntAlgos requirements:
dnf install -y gmp-devel

# staplr requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# ECOSolveR requirements:
dnf install -y make

# extRatum requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# feamiR requirements:
dnf install -y python3

# idem requirements:
dnf install -y make

# survHE requirements:
dnf install -y make

# SymbolicDeterminants requirements:
dnf install -y gmp-devel

# metagear requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# rkeops requirements:
dnf install -y cmake

# CBSr requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# tiler requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y python3

# MIRES requirements:
dnf install -y make

# rsubgroup requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# spatsoc requirements:
dnf install -y epel-release
dnf install -y geos-devel

# RPushbullet requirements:
yum install -y which
[ $(which google-chrome) ] || curl -fsSL -o /tmp/google-chrome.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
[ $(which google-chrome) ] || yum install -y /tmp/google-chrome.rpm
rm -f /tmp/google-chrome.rpm

# fftwtools requirements:
dnf install -y fftw-devel

# forImage requirements:
dnf install -y python3

# ondisc requirements:
dnf install -y make

# metaBMA requirements:
dnf install -y make

# exifr requirements:
dnf install -y perl

# r2pmml requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# plumberDeploy requirements:
dnf install -y epel-release
dnf install -y libssh2-devel

# drf requirements:
dnf install -y make

# prophet requirements:
dnf install -y make

# ProcData requirements:
dnf install -y python3

# sasfunclust requirements:
dnf install -y make

# modeltime.h2o requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# bmggum requirements:
dnf install -y make

# AWR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# juicr requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# rzmq requirements:
dnf install -y epel-release
dnf install -y zeromq-devel

# xslt requirements:
dnf install -y libxslt-devel

# rviewgraph requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# detrendr requirements:
dnf install -y make

# RKEEL requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# h2o4gpu requirements:
dnf install -y python3

# cit requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# autocart requirements:
dnf install -y make

# GMKMcharlie requirements:
dnf install -y make

# rapidraker requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# flan requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# BivRec requirements:
dnf install -y make

# mbbefd requirements:
dnf install -y make

# nucim requirements:
dnf install -y fftw-devel
dnf install -y libcurl-devel
dnf install -y libtiff-devel
dnf install -y openssl-devel

# diversitree requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y fftw-devel
dnf install -y gsl-devel

# rextendr requirements:
dnf install -y rust
dnf install -y cargo

# bayesforecast requirements:
dnf install -y make

# GGally requirements:
dnf install -y openssl-devel

# tkRplotR requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# textmineR requirements:
dnf install -y make

# jackalope requirements:
dnf install -y make

# sdmApp requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# smam requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y make
dnf install -y gsl-devel

# DA requirements:
dnf install -y make

# magickGUI requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# rater requirements:
dnf install -y make

# bayesbr requirements:
dnf install -y make

# AovBay requirements:
dnf install -y make

# OpenCL requirements:
dnf install -y ocl-icd
dnf install -y opencl-headers

# findInGit requirements:
dnf install -y git

# concatipede requirements:
dnf install -y make

# websocket requirements:
dnf install -y make
dnf install -y openssl-devel

# sentometrics requirements:
dnf install -y make

# magick requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# ip2proxy requirements:
dnf install -y python3

# bridger requirements:
dnf install -y texlive

# ubiquity requirements:
dnf install -y perl

# arulesNBMiner requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# CNVRG requirements:
dnf install -y make

# fuzzywuzzyR requirements:
dnf install -y python3

# nmslibR requirements:
dnf install -y python3

# GeoMongo requirements:
dnf install -y python3

# strawr requirements:
dnf install -y libcurl-devel
dnf install -y openssl-devel

# hsstan requirements:
dnf install -y make

# rmcfs requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# nlrx requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y java-11-openjdk-devel
dnf install -y libxml2-devel
dnf install -y openssl-devel
dnf install -y proj-devel
dnf install -y udunits2-devel
R CMD javareconf

# DesignCTPB requirements:
dnf install -y openssl-devel

# orderly requirements:
dnf install -y git

# lgpr requirements:
dnf install -y make

# pcFactorStan requirements:
dnf install -y make

# thurstonianIRT requirements:
dnf install -y make

# trackdem requirements:
yum install -y epel-release
dnf install -y perl-Image-ExifTool
dnf install -y python3

# Thermimage requirements:
yum install -y epel-release
dnf install -y epel-release
dnf install -y perl-Image-ExifTool
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel
dnf install -y perl

# bayes4psy requirements:
dnf install -y make

# bayesdfa requirements:
dnf install -y make

# bmlm requirements:
dnf install -y make

# CoNI requirements:
dnf install -y python3

# mrbayes requirements:
dnf install -y make

# TriDimRegression requirements:
dnf install -y make

# animation requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel
dnf install -y texlive

# Rlibeemd requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# coga requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# VBLPCM requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# switchboard requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# dataMaid requirements:
dnf install -y git

# saotd requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel
dnf install -y mpfr-devel

# textshaping requirements:
dnf install -y freetype-devel
dnf install -y fribidi-devel
dnf install -y harfbuzz-devel

# slasso requirements:
dnf install -y make

# rpf requirements:
dnf install -y make

# CoordinateCleaner requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal

# QF requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# BrailleR requirements:
dnf install -y python3

# bigGP requirements:
dnf install -y openmpi-devel

# tsapp requirements:
dnf install -y fftw-devel

# webp requirements:
dnf install -y libwebp-devel

# dataReporter requirements:
dnf install -y git

# MapeBay requirements:
dnf install -y make

# RWeka requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# Statsomat requirements:
dnf install -y texlive
dnf install -y python3

# rcdd requirements:
dnf install -y gmp-devel

# GWpcor requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# credentials requirements:
dnf install -y git

# xml2 requirements:
dnf install -y libxml2-devel

# remotes requirements:
dnf install -y git

# bcTSNE requirements:
dnf install -y make

# rkafkajars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# mailR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# anticlust requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# SimJoint requirements:
dnf install -y make

# rJava requirements:
dnf install -y make
dnf install -y java-11-openjdk-devel
R CMD javareconf

# bmgarch requirements:
dnf install -y make

# gfilogisreg requirements:
dnf install -y gmp-devel

# cogmapr requirements:
dnf install -y libcurl-devel
dnf install -y openssl-devel

# ymd requirements:
dnf install -y rust
dnf install -y cargo

# JGR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# redux requirements:
dnf install -y epel-release
dnf install -y hiredis-devel

# rbioacc requirements:
dnf install -y make

# PoissonMultinomial requirements:
dnf install -y fftw-devel

# rcbayes requirements:
dnf install -y make

# N2R requirements:
dnf install -y make

# lamW requirements:
dnf install -y make

# redland requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y redland-devel

# HiClimR requirements:
dnf install -y epel-release
dnf install -y netcdf-devel

# rofanova requirements:
dnf install -y make

# MetaStan requirements:
dnf install -y make

# tidysq requirements:
dnf install -y make

# tiff requirements:
dnf install -y libjpeg-turbo-devel
dnf install -y libtiff-devel

# switchr requirements:
dnf install -y git

# fcirt requirements:
dnf install -y make

# PlanetNICFI requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal

# bioacoustics requirements:
dnf install -y fftw-devel
dnf install -y make

# rubias requirements:
dnf install -y make

# showtext requirements:
dnf install -y freetype-devel
dnf install -y libpng-devel
dnf install -y zlib-devel

# zoid requirements:
dnf install -y make

# CytOpT requirements:
dnf install -y python3

# monoreg requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# systemfonts requirements:
dnf install -y fontconfig-devel
dnf install -y freetype-devel

# caracas requirements:
dnf install -y python3

# altair requirements:
dnf install -y python3

# eggCounts requirements:
dnf install -y make

# bfw requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# easyNCDF requirements:
dnf install -y epel-release
dnf install -y netcdf-devel

# SuperGauss requirements:
dnf install -y fftw-devel

# WriteXLS requirements:
dnf install -y perl

# iMRMC requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# fgitR requirements:
dnf install -y git

# psrwe requirements:
dnf install -y make

# conleyreg requirements:
dnf install -y make

# seewave requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y libsndfile-devel

# fftw requirements:
dnf install -y fftw-devel

# rbedrock requirements:
dnf install -y cmake
dnf install -y make
dnf install -y zlib-devel

# jqr requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y jq-devel

# rTRNG requirements:
dnf install -y make

# sysfonts requirements:
dnf install -y freetype-devel
dnf install -y libpng-devel
dnf install -y zlib-devel

# LOMAR requirements:
dnf install -y fftw-devel
dnf install -y gmp-devel

# git2r requirements:
dnf install -y epel-release
dnf install -y libgit2-devel
dnf install -y libssh2-devel
dnf install -y openssl-devel
dnf install -y zlib-devel

# venneuler requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# IncDTW requirements:
dnf install -y make

# DNAtools requirements:
dnf install -y make

# bayesGAM requirements:
dnf install -y make

# KSgeneral requirements:
dnf install -y fftw-devel

# jSDM requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# tmbstan requirements:
dnf install -y make

# bistablehistory requirements:
dnf install -y make

# isotracer requirements:
dnf install -y make

# XBRL requirements:
dnf install -y libxml2-devel

# BINtools requirements:
dnf install -y make

# gifski requirements:
dnf install -y rust
dnf install -y cargo

# densEstBayes requirements:
dnf install -y make

# networkscaleup requirements:
dnf install -y make

# texreg requirements:
dnf install -y texlive

# ech requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# breathteststan requirements:
dnf install -y make

# rstanarm requirements:
dnf install -y make

# rtmpt requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# ridge requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# Libra requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# rmsb requirements:
dnf install -y make

# stringfish requirements:
dnf install -y make

# neptune requirements:
dnf install -y python3

# mapview requirements:
dnf install -y make

# bayesZIB requirements:
dnf install -y make

# mwa requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# smile requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# gastempt requirements:
dnf install -y make

# modeLLtest requirements:
dnf install -y make

# archive requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y libarchive-devel

# prome requirements:
dnf install -y make

# quantdr requirements:
dnf install -y make

# cncaGUI requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# multibiplotGUI requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# camtrapR requirements:
yum install -y epel-release
dnf install -y perl-Image-ExifTool

# gdata requirements:
dnf install -y perl

# latentnet requirements:
dnf install -y make

# blavaan requirements:
dnf install -y make

# unmarked requirements:
dnf install -y make

# tkImgR requirements:
dnf install -y tcl
dnf install -y tk
dnf install -y tk-devel

# Rlgt requirements:
dnf install -y make

# FLSSS requirements:
dnf install -y make

# rdataretriever requirements:
dnf install -y python3

# rego requirements:
dnf install -y make

# nloptr requirements:
dnf install -y cmake

# SGP requirements:
dnf install -y texlive

# tesseract requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y leptonica-devel
dnf install -y tesseract-devel

# bioimagetools requirements:
dnf install -y fftw-devel
dnf install -y libcurl-devel
dnf install -y libtiff-devel
dnf install -y openssl-devel

# PoissonBinomial requirements:
dnf install -y fftw-devel

# uavRmp requirements:
dnf install -y make

# RJSDMX requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# outerbase requirements:
dnf install -y make

# sodium requirements:
dnf install -y epel-release
dnf install -y libsodium-devel

# ggseg requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# geno2proteo requirements:
dnf install -y perl

# causact requirements:
dnf install -y python3

# hgwrr requirements:
dnf install -y make

# redist requirements:
dnf install -y gmp-devel
dnf install -y libxml2-devel
dnf install -y openmpi-devel
dnf install -y python3

# RMariaDB requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y mariadb-devel

# GWmodel requirements:
dnf install -y make

# rMIDAS requirements:
dnf install -y python3

# MIMSunit requirements:
dnf install -y libxml2-devel
dnf install -y openssl-devel

# batchmix requirements:
dnf install -y make

# GeneralizedWendland requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# pharmr requirements:
dnf install -y python3

# StanMoMo requirements:
dnf install -y make

# bayeslm requirements:
dnf install -y make

# PRIMME requirements:
dnf install -y make

# CausalQueries requirements:
dnf install -y make

# precommit requirements:
dnf install -y git

# PoolTestR requirements:
dnf install -y make

# r5r requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# Cairo requirements:
dnf install -y cairo-devel

# idm requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# bootUR requirements:
dnf install -y make

# mwcsr requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# bmstdr requirements:
dnf install -y make

# RMOA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# RMOAjars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# pema requirements:
dnf install -y make

# SPARSEMODr requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# mallet requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# ngboostForecast requirements:
dnf install -y python3

# RBesT requirements:
dnf install -y make

# BayesSenMC requirements:
dnf install -y make

# BeeGUTS requirements:
dnf install -y make

# kantorovich requirements:
dnf install -y gmp-devel

# rkafka requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# lpcde requirements:
dnf install -y make

# RcppAlgos requirements:
dnf install -y gmp-devel

# bws requirements:
dnf install -y make

# elbird requirements:
dnf install -y cmake
dnf install -y git

# fsdaR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# cleanNLP requirements:
dnf install -y python3

# spcosa requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# PMCMRplus requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# coreNLP requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# kerasR requirements:
dnf install -y python3

# hwep requirements:
dnf install -y make

# mHMMbayes requirements:
dnf install -y make

# scatteR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# disbayes requirements:
dnf install -y make

# tsmp requirements:
dnf install -y make

# arulesCBA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# bdpar requirements:
dnf install -y python3

# Rssa requirements:
dnf install -y fftw-devel

# surveil requirements:
dnf install -y make

# MADPop requirements:
dnf install -y make

# haven requirements:
dnf install -y make
dnf install -y zlib-devel

# sendigR requirements:
dnf install -y python3

# designmatch requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# pathfindR requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# scs requirements:
dnf install -y make

# OncoBayes2 requirements:
dnf install -y make

# dialr requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rticles requirements:
dnf install -y make

# MODIStsp requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y proj-devel

# link2GI requirements:
dnf install -y make

# ropenblas requirements:
dnf install -y make

# multinma requirements:
dnf install -y make

# soilhypfit requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# rPBK requirements:
dnf install -y make

# eyelinkReader requirements:
dnf install -y make

# greta.dynamics requirements:
dnf install -y python3

# streamMOA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# greta.gp requirements:
dnf install -y python3

# gittargets requirements:
dnf install -y git

# disaggregation requirements:
dnf install -y make

# fastTopics requirements:
dnf install -y make

# chromote requirements:
yum install -y which
[ $(which google-chrome) ] || curl -fsSL -o /tmp/google-chrome.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
[ $(which google-chrome) ] || yum install -y /tmp/google-chrome.rpm
rm -f /tmp/google-chrome.rpm

# gitcreds requirements:
dnf install -y git

# greta requirements:
dnf install -y python3

# truncnormbayes requirements:
dnf install -y make

# RGF requirements:
dnf install -y python3

# historicalborrowlong requirements:
dnf install -y make

# rmBayes requirements:
dnf install -y make

# MFPCA requirements:
dnf install -y fftw-devel

# FlexReg requirements:
dnf install -y make

# surveyvoi requirements:
dnf install -y automake
dnf install -y fftw-devel
dnf install -y gmp-devel
dnf install -y mpfr-devel

# SparseChol requirements:
dnf install -y make

# dismo requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# bartMachineJARs requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# text requirements:
dnf install -y python3

# RoBTT requirements:
dnf install -y make

# igraph requirements:
dnf install -y epel-release
dnf install -y glpk-devel
dnf install -y gmp-devel
dnf install -y libxml2-devel

# sdcTable requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# h2o requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# fastGLCM requirements:
dnf install -y python3

# dtwclust requirements:
dnf install -y make

# mixture requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# hBayesDM requirements:
dnf install -y make

# DatabaseConnector requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# openCR requirements:
dnf install -y make

# neuronorm requirements:
dnf install -y cmake

# rtika requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rcdk requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# webshot requirements:
dnf install -y epel-release
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel

# mlr requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y mesa-libGLU-devel
dnf install -y gmp-devel
dnf install -y gsl-devel
dnf install -y mpfr-devel
dnf install -y openmpi-devel
dnf install -y proj-devel

# InSilicoVA requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# leidenAlg requirements:
dnf install -y epel-release
dnf install -y glpk-devel
dnf install -y make
dnf install -y libxml2-devel

# slendr requirements:
dnf install -y python3

# RCurl requirements:
dnf install -y make
dnf install -y libcurl-devel

# registr requirements:
dnf install -y make

# exiftoolr requirements:
dnf install -y perl

# geouy requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# digitalDLSorteR requirements:
dnf install -y python3

# bakR requirements:
dnf install -y make

# Rpoppler requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y glib2-devel
dnf install -y poppler-cpp-devel

# qpdf requirements:
dnf install -y libjpeg-turbo-devel

# gpg requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gpgme-devel
dnf install -y haveged-devel

# PReMiuM requirements:
dnf install -y make

# pdftools requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y poppler-cpp-devel

# factset.protobuf.stach.v2 requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y protobuf-devel
dnf install -y protobuf-compiler

# walker requirements:
dnf install -y make

# deforestable requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# ndjson requirements:
dnf install -y zlib-devel

# dynr requirements:
dnf install -y make

# cartogramR requirements:
dnf install -y fftw-devel

# ssh requirements:
dnf install -y epel-release
dnf install -y libssh2-devel

# minqa requirements:
dnf install -y make

# PolygonSoup requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# delaunay requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# irace requirements:
dnf install -y make

# symengine requirements:
dnf install -y cmake
dnf install -y gmp-devel
dnf install -y make
dnf install -y mpfr-devel

# cld3 requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y protobuf-devel
dnf install -y protobuf-compiler

# econetwork requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# protolite requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y protobuf-devel
dnf install -y protobuf-compiler

# rtkore requirements:
dnf install -y make

# pbdMPI requirements:
dnf install -y openmpi-devel

# pbdSLAP requirements:
dnf install -y openmpi-devel

# meltt requirements:
dnf install -y python3

# BGVAR requirements:
dnf install -y make

# tidync requirements:
dnf install -y epel-release
dnf install -y netcdf-devel
dnf install -y udunits2-devel

# keyring requirements:
dnf install -y libsecret-devel

# rts2 requirements:
dnf install -y make

# mRpostman requirements:
dnf install -y libcurl-devel
dnf install -y openssl-devel

# TDA requirements:
dnf install -y gmp-devel
dnf install -y make

# MeshesTools requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# MinkowskiSum requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# reproj requirements:
dnf install -y epel-release
dnf install -y proj-devel

# Boov requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# RcppRedis requirements:
dnf install -y epel-release
dnf install -y hiredis-devel

# multibridge requirements:
dnf install -y gmp-devel
dnf install -y make
dnf install -y mpfr-devel

# bfp requirements:
dnf install -y make

# spate requirements:
dnf install -y fftw-devel

# BayesXsrc requirements:
dnf install -y make

# RProtoBuf requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y protobuf-devel
dnf install -y protobuf-compiler

# V8 requirements:
dnf install -y nodejs-libs

# ctsem requirements:
dnf install -y make

# fdaPDE requirements:
dnf install -y make

# Boom requirements:
dnf install -y make

# RSiena requirements:
dnf install -y make

# EcoEnsemble requirements:
dnf install -y make

# uchardet requirements:
dnf install -y make

# sf requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# stplanr requirements:
dnf install -y make

# ubms requirements:
dnf install -y make

# glpkAPI requirements:
dnf install -y epel-release
dnf install -y glpk-devel

# cgalMeshes requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# apcf requirements:
dnf install -y epel-release
dnf install -y geos-devel

# RJDemetra requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# datasailr requirements:
dnf install -y make

# restoptr requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# fasano.franceschini.test requirements:
dnf install -y make

# ggdemetra requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# seqminer requirements:
dnf install -y make
dnf install -y zlib-devel

# hermiter requirements:
dnf install -y make

# rbmi requirements:
dnf install -y make

# data.table requirements:
dnf install -y zlib-devel

# hpa requirements:
dnf install -y make

# glmmTMB requirements:
dnf install -y make

# exactextractr requirements:
dnf install -y epel-release
dnf install -y geos-devel

# GreedyExperimentalDesign requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# rflsgen requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# IceSat2R requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal

# R2SWF requirements:
dnf install -y freetype-devel
dnf install -y libpng-devel
dnf install -y zlib-devel

# ctrdata requirements:
dnf install -y perl

# patientProfilesVis requirements:
dnf install -y texlive

# happign requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# lazyNumbers requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# rsvg requirements:
dnf install -y librsvg2-devel

# ergm requirements:
dnf install -y openmpi-devel

# BayesVarSel requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# ebvcube requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal

# BSPBSS requirements:
dnf install -y make

# AlphaHull3D requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# seqinr requirements:
dnf install -y zlib-devel

# Rserve requirements:
dnf install -y make

# GeneralizedUmatrix requirements:
dnf install -y make

# hellorust requirements:
dnf install -y rust
dnf install -y cargo

# FedData requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal

# PKI requirements:
dnf install -y openssl-devel

# png requirements:
dnf install -y libpng-devel

# jpeg requirements:
dnf install -y libjpeg-turbo-devel

# secr requirements:
dnf install -y make

# proj4 requirements:
dnf install -y epel-release
dnf install -y proj-devel

# JavaGD requirements:
dnf install -y make
dnf install -y java-11-openjdk-devel
R CMD javareconf

# cppRouting requirements:
dnf install -y make

# geostan requirements:
dnf install -y make

# XML requirements:
dnf install -y libxml2-devel

# catSurv requirements:
dnf install -y make

# gert requirements:
dnf install -y epel-release
dnf install -y libgit2-devel

# AMAPVox requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# aphid requirements:
dnf install -y make

# RMySQL requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y mariadb-devel

# topicmodels requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# openssl requirements:
dnf install -y openssl-devel

# RODBC requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y unixODBC-devel

# arrow requirements:
dnf install -y libcurl-devel
dnf install -y openssl-devel

# dialrjars requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# argparse requirements:
dnf install -y python3

# glmmrBase requirements:
dnf install -y make

# oncomsm requirements:
dnf install -y make

# reservr requirements:
dnf install -y make

# units requirements:
dnf install -y epel-release
dnf install -y udunits2-devel

# spaMM requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# glmmPen requirements:
dnf install -y make

# pmparser requirements:
dnf install -y sqlite-devel

# SDMtune requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# grf requirements:
dnf install -y make

# nimble requirements:
dnf install -y make

# rgeos requirements:
dnf install -y epel-release
dnf install -y geos-devel

# highs requirements:
dnf install -y cmake
dnf install -y pkgconf-pkg-config

# LMMELSM requirements:
dnf install -y make

# huxtable requirements:
dnf install -y texlive

# OpenImageR requirements:
dnf install -y fftw-devel
dnf install -y libjpeg-turbo-devel
dnf install -y libpng-devel

# MFSIS requirements:
dnf install -y python3

# imager requirements:
dnf install -y fftw-devel
dnf install -y libtiff-devel

# bamm requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y ImageMagick
dnf install -y ImageMagick-c++-devel
dnf install -y texlive
dnf install -y file-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# caviarpd requirements:
dnf install -y rust
dnf install -y cargo

# rTLS requirements:
dnf install -y make

# salso requirements:
dnf install -y rust
dnf install -y cargo

# EloSteepness requirements:
dnf install -y make

# textrecipes requirements:
dnf install -y make

# qspray requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# IBRtools requirements:
dnf install -y make

# rgeedim requirements:
dnf install -y python3

# mappoly requirements:
dnf install -y make

# forsearch requirements:
dnf install -y gmp-devel

# NNS requirements:
dnf install -y make

# blockcluster requirements:
dnf install -y make

# rshift requirements:
dnf install -y rust
dnf install -y cargo

# ROpenCVLite requirements:
dnf install -y cmake

# Orcs requirements:
dnf install -y make

# reticulate requirements:
dnf install -y python3

# dbmss requirements:
dnf install -y make

# pRecipe requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y netcdf-devel
dnf install -y proj-devel

# sen2r requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y cairo-devel
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y libxml2-devel
dnf install -y netcdf-devel
dnf install -y openssl-devel
dnf install -y proj-devel
dnf install -y nodejs-libs

# vapour requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y proj-devel

# rvg requirements:
dnf install -y libpng-devel

# scistreer requirements:
dnf install -y make

# mongolite requirements:
dnf install -y openssl-devel
dnf install -y cyrus-sasl-devel

# riot requirements:
dnf install -y cmake

# baggr requirements:
dnf install -y make

# ncdf4 requirements:
dnf install -y epel-release
dnf install -y netcdf-devel

# bspm requirements:
dnf install -y python3

# CARME requirements:
dnf install -y make

# RcppParallel requirements:
dnf install -y make

# qqconf requirements:
dnf install -y fftw-devel

# tipsae requirements:
dnf install -y make

# svglite requirements:
dnf install -y libpng-devel

# EvidenceSynthesis requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# stringi requirements:
dnf install -y libicu-devel

# bartMachine requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# numbat requirements:
dnf install -y make

# SqlRender requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# s2 requirements:
dnf install -y openssl-devel

# RDieHarder requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# clustermq requirements:
dnf install -y epel-release
dnf install -y zeromq-devel

# curl requirements:
dnf install -y libcurl-devel
dnf install -y openssl-devel

# eaf requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y make
dnf install -y gsl-devel

# factset.protobuf.stachextensions requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y protobuf-devel
dnf install -y protobuf-compiler

# ragg requirements:
dnf install -y freetype-devel
dnf install -y libjpeg-turbo-devel
dnf install -y libpng-devel
dnf install -y libtiff-devel

# GPBayes requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# rolog requirements:
dnf install -y make

# rgdal requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y proj-devel

# rmumps requirements:
dnf install -y make

# httpuv requirements:
dnf install -y make
dnf install -y zlib-devel

# RcppGSL requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# landsepi requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# xgboost requirements:
dnf install -y make

# asteRisk requirements:
dnf install -y make

# lwgeom requirements:
dnf install -y epel-release
dnf install -y geos-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# rswipl requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y cmake
dnf install -y make
dnf install -y libarchive-devel

# gdtools requirements:
dnf install -y cairo-devel
dnf install -y fontconfig-devel
dnf install -y freetype-devel

# Rmpfr requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# rnetcarto requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# dodgr requirements:
dnf install -y make

# rlibkriging requirements:
dnf install -y cmake
dnf install -y make

# RNetCDF requirements:
dnf install -y epel-release
dnf install -y netcdf-devel
dnf install -y udunits2-devel

# Rmixmod requirements:
dnf install -y make

# devEMF requirements:
dnf install -y libXft-devel
dnf install -y zlib-devel

# gmp requirements:
dnf install -y gmp-devel

# odbc requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y make
dnf install -y unixODBC-devel

# rstan requirements:
dnf install -y make

# gslnls requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# ijtiff requirements:
dnf install -y libjpeg-turbo-devel
dnf install -y libtiff-devel
dnf install -y zlib-devel

# rgl requirements:
dnf install -y freetype-devel
dnf install -y mesa-libGLU-devel
dnf install -y libpng-devel
dnf install -y mesa-libGL-devel
dnf install -y zlib-devel

# blindreview requirements:
dnf install -y gmp-devel

# tiledb requirements:
dnf install -y cmake
dnf install -y git

# RCzechia requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel

# OpenMx requirements:
dnf install -y make

# markovchain requirements:
dnf install -y make

# gdalcubes requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y netcdf-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# mapme.biodiversity requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y proj-devel

# IRkernel requirements:
dnf install -y python3

# RPostgres requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y postgresql-server-devel

# glmmrOptim requirements:
dnf install -y make

# h3jsr requirements:
dnf install -y nodejs-libs

# ClusterR requirements:
dnf install -y fftw-devel

# ravetools requirements:
dnf install -y fftw-devel

# phacking requirements:
dnf install -y make

# ggiraph requirements:
dnf install -y libpng-devel

# prqlr requirements:
dnf install -y rust
dnf install -y cargo

# pbdZMQ requirements:
dnf install -y epel-release
dnf install -y zeromq-devel

# hdf5r requirements:
dnf install -y epel-release
dnf install -y hdf5-devel

# nanonext requirements:
dnf install -y cmake

# fs requirements:
dnf install -y make

# vdiffr requirements:
dnf install -y libpng-devel

# DIZutils requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y postgresql-server-devel

# SimInf requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# cubature requirements:
dnf install -y make

# ip2location requirements:
dnf install -y python3

# string2path requirements:
dnf install -y rust
dnf install -y cargo

# scModels requirements:
dnf install -y gmp-devel
dnf install -y mpfr-devel

# gsl requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# sass requirements:
dnf install -y make

# XLConnect requirements:
dnf install -y java-11-openjdk-devel
R CMD javareconf

# terra requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y epel-release
dnf install -y gdal-devel
dnf install -y gdal
dnf install -y geos-devel
dnf install -y proj-devel
dnf install -y sqlite-devel

# fangs requirements:
dnf install -y rust
dnf install -y cargo

# survSNP requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# gravmagsubs requirements:
dnf install -y make

# fRLR requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# abn requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# rmatio requirements:
dnf install -y zlib-devel

# excursions requirements:
dnf install -y dnf-plugins-core
dnf config-manager --set-enabled crb
dnf install -y gsl-devel

# RcppCWB requirements:
dnf install -y glib2-devel
dnf install -y make