[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14714916.svg)](https://doi.org/10.5281/zenodo.14714916)

# Caloric Suitability Index

The suitability of land for agriculture [(Rammankutty, Foley, Norman, and McSweeney, 2001)](http://www.sage.wisc.edu/atlas/maps.php?datasetid=19&includerelatedlinks=1&dataset=19) has become a standard control for the effect of geographical characteristics on comparative economic development.  This measure, however, is rather crude and it does not capture the large variation in the potential caloric yield across equally suitable land.  In particular, geographical regions that according to this measure are comparable in terms of their suitability for agriculture may differ significantly in their potential caloric output per hectare per year, reflecting the fact that land that is suitable for agriculture is not necessarily suitable for the most productive crops in terms of their caloric return.

In light of the importance of pre-industrial population density in the subsequent course of economic development and the instrumental role played by caloric yield in sustaining and supporting population growth, it is rather apparent that this commonly used index is not well designed for properly capturing the effect of the suitability of land for agriculture on economic development.

[Galor and Özak (2016)](http://dx.doi.org/10.1257/aer.20150020) rectify this deficiency and introduce a novel index of land suitability:  “The Caloric Suitability Indices” (CSI) that capture the variation in potential crop yield across the globe, as measured in calories per hectare per year.  Moreover, in light of the expansion in the set of crops that are available for cultivation in the course of the Columbian Exchange, the CSI indices provide a distinct measure for caloric suitability for the pre-1500 and the post-1500 era.  

The CSI indices provide fours estimates of caloric suitability for each cell of size 5′× 5 in the world:

1.	The maximum potential caloric yield attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
2.	The maximum potential caloric yield attainable, given the set of crops that are suitable for cultivation in the post-1500 period.
3.	The average potential yields within each cell, attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
4.	The average potential yields within each cell, attainable given the set of crops that are suitable for cultivation in the post-1500 period.

The **Caloric Suitability Indices** [(Galor and Özak, 2016)](http://dx.doi.org/10.1257/aer.20150020) captures the potential agricultural output (measured in calories) based on crops that were available for cultivation in the Pre-1500CE and Post-1500CE eras.  It is available for 5’ by 5’ grid cells and at the country level. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. An [IPython notebook](https://github.com/ozak/Caloric-Suitability-Index/blob/master/notebooks/Caloric%20and%20Agricultural%20Suitability.ipynb) is included to show how it can be used and also compares it with another measure of agricultural suitability. The data is provided as a service to the academic research community (see license for permitted uses). 


# Download Options for Caloric Suitability Indices 

The **Caloric Suitability Indices** can be downloaded as a zip file, or individually. They come in GeoTiff format and WGS84 projection. Use the links below to download (or you can fork this Github repository which contains also an IPython notebook that works with the data). 

## Files follow a simple format:
**PeriodMeasure.tif**

where 

Period is 

* *pre1500*: Pre-1500 crop-based data
* *pre15002*: Pre-1500 crop-based data excluding Asian crops in Africa
* *post1500*: Post-1500 crop-based data 
* *dif*: Difference between post-1500 and pre-1500
* *dif2*: Difference between post-1500 and pre-15002

Measure is

* *Average*, *Maximum* or other statistic of caloric suitability across crops
* For more complex measures it is composed of two parts
	* *en* or *inv*: Determines the crop choice used, i.e. calories maximizing (en) or return maximizing (inv)
	* *cycle*, *return*, *root*: cycles (days), returns (calories/day) and roots (calories^(1/days))

Additionally, the ending of the filename is linked to the inclusion or exclusion of zeros in the computations

* XXX.tif includes all crops in the computations, including crops with zero yield
* XXX0.tif is like XXX.tif, but drops cells with 0 yield
* XXXNo0.tif is like XXX.tif, but constructs cell statistics excluding crops with zeros in that cell


## Average and Maximum Caloric Suitability

* [All files (zip)](https://zenodo.org/records/14714917/files/CaloricSuitabilityIndex.zip?download=1): The zipfile contains additional versions not downloadable individually. In particular, it includes CSI excluding Asian crop varieties in Africa pre-1500CE. Additionally, it includes rasters for the changes in CSI due to the Columbian Exchange.

* Pre-1500CE:
    * [Average Calories](https://zenodo.org/records/14714917/files/pre1500AverageCalories.tif?download=1)
    * [Average Calories (No Zeros)](https://zenodo.org/records/14714917/files/pre1500AverageCalories0.tif?download=1)
    * [Maximum Calories](https://zenodo.org/records/14714917/files/pre1500MaximumCalories.tif?download=1)
    * [Maximum Calories (No Zeros)](https://zenodo.org/records/14714917/files/pre1500MaximumCalories0.tif?download=1)

* Pre-1500CE (Exclude Asian Varieties in Africa):
    * [Average Calories](https://zenodo.org/records/14714917/files/pre15002AverageCalories.tif?download=1)
    * [Average Calories (No Zeros)](https://zenodo.org/records/14714917/files/pre15002AverageCalories0.tif?download=1)
    * [Maximum Calories](https://zenodo.org/records/14714917/files/pre15002MaximumCalories.tif?download=1)
    * [Maximum Calories (No Zeros)](https://zenodo.org/records/14714917/files/pre15002MaximumCalories0.tif?download=1)

* Post-1500CE:
    * [Average Calories](https://zenodo.org/records/14714917/files/post1500AverageCalories.tif?download=1)
    * [Average Calories (No Zeros)](https://zenodo.org/records/14714917/files/post1500AverageCalories0.tif?download=1)
    * [Maximum Calories](https://zenodo.org/records/14714917/files/post1500MaximumCalories.tif?download=1)
    * [Maximum Calories (No Zeros)](https://zenodo.org/records/14714917/files/post1500MaximumCalories0.tif?download=1)

* Country-level Data:
    * [Stata Format](https://zenodo.org/records/14714917/files/country_Calories_stats_web.dta?download=1)
    * [CSV Format](https://zenodo.org/records/14714917/files/country_Calories_stats_web.csv?download=1)

* US State-level Data:
    * [Stata Format](https://zenodo.org/records/14714917/files/US_States_CSI.dta?download=1)
    * [CSV Format](https://zenodo.org/records/14714917/files/US_States_CSI.csv?download=1)


## Caloric Suitability, Growth Cycles, and Returns 

* [All files (zip)](https://zenodo.org/records/14714917/files/ALL-CSI-Returns-Cycles.zip?download=1): Archive contains data on pre- and post-1500CE CSI, growth cycle and daily returns as well as their changes due to the Columbian Exchange. This updates the data used in [Galor and Özak (2016)](http://dx.doi.org/10.1257/aer.20150020). The only difference with the CSI rasters above is the constraint imposed by the availability of growth cycle data, which constrains the set of crops.

## Plow Potential based on Caloric Suitability

* [All files (zip)](https://zenodo.org/records/14714917/files/PlowCSI.zip?download=1): Archive contains data on pre- and post-1500CE plow positive CSI, plow negative CSI, plow potential based on CSI as well as their changes due to the Columbian Exchange as introduced in [Galor, Oded, Ömer Özak and Assaf Sarid, "Geographical Origins and Economic Consequences of Language Structures" Brown University Working Paper, 2016.](http://ssrn.com/abstract=2820889).


## Caloric Suitability for Individual Crops

* [All files (zip)](https://zenodo.org/records/14714917/files/CropCSI.zip?download=1): Archive contains data on caloric suitability for each crop under low, medium and high input levels, as well as under rain-fed and irrigation.

## Citation

If you use the any of the CSI data, please cite: 

* [Oded Galor and Ömer Özak, 2016. "The Agricultural Origins of Time Preference," American Economic Review, 2016, 106(10): 3064–3103.](http://dx.doi.org/10.1257/aer.20150020)

* [Oded Galor and Ömer Özak, 2015. "Land Productivity and Economic Development: Caloric Suitability vs. Agricultural Suitability," Brown University Working Paper.](http://papers.ssrn.com/abstract=2625180)

* [Özak, Ö. (2015). Caloric Suitability Index - Data (v1.0) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.14714917](https://doi.org/10.5281/zenodo.14714917)

If you use the plow suitability data, please also cite:

* [Galor, Oded, Ömer Özak and Assaf Sarid, "Geographical Origins and Economic Consequences of Language Structures" Brown University Working Paper, 2016.](http://ssrn.com/abstract=2820889)

You can use this [BibTeX file](./CSI.bib).

# Issues

Find a bug? Report it via GitHub issues by providing

- a link to download the smallest possible raster and vector dataset necessary to reproduce the error
- python code or command to reproduce the error
- information on your environment: versions of Python, gdal and numpy and system memory

# Copyright 

This data is provided under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) License](https://creativecommons.org/licenses/by-sa/4.0/). ![](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg)

# More Information

[GIS with Python - Rasters Data](https://econgrowth.github.io/GIS%20with%20Python%202.html) [(Notebook)](https://github.com/SMU-Econ-Growth/EconGrowthUG-Notebooks/blob/main/GIS-with-Python-2.ipynb) [(Deepnote)](https://deepnote.com/workspace/econgrowth-34c88c5e-0857-410d-8322-56214a551bdf/project/3-GIS-with-Python-Rasters-7a3684ea-c271-47fb-a818-6ef4755e5b7c/notebook/GIS%20with%20Python%202-7827f860f15e449088b431b97198054c)

[Caloric Suitability Index Notebook](http://omerozak.com/csi-ipython)

[HTML version](http://omerozak.com/csi)

[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/SMUlogowWordmarkRB.jpg" width="200">](http://omerozak.com)
[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/Brown-Logo_2016_2.png" width="200">](http://odedgalor.virb.com/)
