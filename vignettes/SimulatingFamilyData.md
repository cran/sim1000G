---
title: "sim1000G: Simulating variant data in families using 1000 genomes haplotypes"
author: "Apostolos Dimitromanolakis"
date: "2018-02-15"

#output: rmarkdown::html_vignette
#output: rmarkdown::pdf_document


output:
  prettydoc::html_pretty:
    theme: cayman
    highlight: github

vignette: >
  %\VignetteIndexEntry{Simulating family data}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}

---

<style>body { zoom: 1.0; }   .main-content pre> code {  white-space: pre-wrap; } </style>



## Introduction and examples for sim1000G







### Installing the package and dependencies (if installing from source)

Typically you can install sim1000G from the CRAN repository:


```r
install.packages("sim1000G")
```

The genetic map in use by the package is from the Hapmap 2010 release, lifted over to GrCH37 coordinates. It was downloaded from:

ftp://ftp.ncbi.nlm.nih.gov/hapmap/recombination/2011-01_phaseII_B37/

### Reading a VCF file and starting the simulation

Before starting the simulator, a VCF file of the region of interest is needed. The VCF file is used to provide the haplotypes that will be used for the simulator.

For this example we use
an unfiltered region from 1000 genomes Phase III sequencing data VCF, chromosome 4, CEU samples.

We also need to initialize all the simulator internal structures with the command startSimulation.


The following parameters can be set:

* maxNumberOfVariants : total number of variants from the area that will be kept, generally should be < 1000
* min_maf : minimum allele frequency of the markers to keep. It should be >0.
* max_maf : maximum allele frequency of markers to keep 
* maximumNumberOfIndividuals : how many simulated individuals to reserve space for



















