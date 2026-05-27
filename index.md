[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14714916.svg)](https://doi.org/10.5281/zenodo.14714916)

# Caloric Suitability Index (CSI)

## Earlier Measures

The suitability of land for agriculture has been widely viewed as a fundamental determinant of comparative economic development.  An initial proxy for the suitability of land for agriculture, as constructed by [Rammankutty, Foley, Norman, and McSweeney (2001)](http://www.sage.wisc.edu/atlas/maps.php?datasetid=19&includerelatedlinks=1&dataset=19) that was widely used, is nevertheless rather crude, as it only provided measures of the probability of the presence of agriculture in a given location, abstracting from the potential differential productivities and yields across locations. 

A subsequent set of measures focusing on individual crops was provided by the Global Agro-Ecological Zoning (GAEZ) project of the Food and Agriculture Organization (FAO). A first set of measures provides crop-specific suitabilities, which similarly measure the probability of growing a specific crop in a given location. A second set provides for each crop the potential yield of each crop under various inputs (low, medium, or high), water sources (rain-fed vs. irrigation), and climatic conditions. While this advances the accuracy of agricultural productivity estimates across the globe, it does not provide a method for comparing productivity across crops in historical periods when crop prices are either nonexistent or not comparable across regions. 

These limitations of both the [Rammankutty, Foley, Norman, and McSweeney (2001)](http://www.sage.wisc.edu/atlas/maps.php?datasetid=19&includerelatedlinks=1&dataset=19) and GAEZ/FAO data precluded a meaningful and reliable exploration of the effect of agricultural productivity on population growth, and therefore, on comparative development during the epoch of Malthusian stagnation. 

In light of the importance of pre-industrial population density in the subsequent course of economic development and the instrumental role played by caloric yield in sustaining and supporting population growth, it is rather apparent that these commonly used indices are not well designed for properly capturing the effect of the suitability of land for agriculture on economic development. In particular, geographical regions that, according to this measure, are comparable in terms of their suitability for agriculture may differ significantly in their potential caloric output per hectare per year, reflecting the fact that land that is suitable for agriculture is not necessarily suitable for the most productive crops in terms of their caloric return.

## Caloric Suitability Index (CSI)

[Galor and Özak (2015)](http://papers.ssrn.com/abstract=2625180) and [Galor and Özak (2016)](http://dx.doi.org/10.1257/aer.20150020) rectify this deficiency and introduce a novel index of land suitability:  “The Caloric Suitability Indices” (CSI), which captures the variation in potential crop yield across the globe, as measured in calories per hectare per year. The purpose of the CSI is to capture the productive capacity of land in terms of calories that could sustain populations over time, beyond the harvest period.  

In light of the expansion in the set of crops that are available for cultivation in the course of the Columbian Exchange, the CSI indices provide a distinct measure for caloric suitability for the pre-1500 and the post-1500 era. 

### Construction Method

In order to reflect *cultivation methods that characterized early stages of development*, and agro-climatic *conditions that are orthogonal to human intervention*, the new **CSI** measures are based on the agro-climatic estimates under low levels of inputs and rain-fed agriculture from GAEZ/FAO.  

#### Mapping Yields into Calories

To capture the nutritional differences across crops, and thus to ensure comparability in the measure of crop yield, each crop's yield in the GAEZ data (measured in tons per hectare per year) is converted into caloric yield (measured in millions of kilocalories per hectare per year). This conversion is based on the caloric content of crops, provided by the United States Department of Agriculture Nutrient Database for Standard Reference.

#### Post-Harvest Spoilage

A major hurdle in the construction of an index that captures the productive capacity of land  that could sustain populations over time is the fact that crops, which are harvested and stored, are subjected to significant spoilage, reflecting the natural erosion of crops and limited storage technology. Yet, the FAO is providing the yield at the moment of the harvest, abstracting from this important loss of crop output. 

Nonetheless, because post-harvest spoilage increases with the water content of each crop (i.e., it will be larger in vegetables or tubers relative to cereals), and is arguably, to a first approximation, proportional to it, the dry-weight yield of each crop, as reported by the FAO, provides a reasonable proxy for the amount of crop that survives this spoilage process. Thus, using this dry-weight yield and multiplying by the caloric content of each crop generates comparable potential caloric yields across crops. Moreover, this procedure preserves the relative ranking of crops in terms of caloric suitability. 

Given human rationality and the trial and error that occurred in human history, it is sensible that humans in each location cultivated the crops that maximized caloric output. Thus, based on these estimates, **CSI** assigns to each cell in the world the crop with the highest potential yield among the available crops in the pre- and post-1500CE period. 

Using this method, the CSI provides an accurate representation of the crops that dominated each region of the world, namely, wheat and barley in Europe, rice in Asia, maize in the Americas, and millet and sorghum in Africa. 

<p align="center">
<img width="1280" height="515" alt="image" src="https://github.com/user-attachments/assets/db982c23-13d9-46fd-b566-ac2742b5ccce" />
</p>

[Galor and Özak (2015)](http://papers.ssrn.com/abstract=2625180) show that **CSI** is a good  predictor of population density during the Malthusian period, improving over Ramankutty et al (2001).

#### Non-Sensical Measures Based on Water Content Adjustment

If, instead, one were to not adjust for post-harvest spoilage, i.e., use wet-weight instead of dry-weight yields for each crop, the caloric potentials and the ranking of crops would generate, nonsensically, that onions and carrots would be the dominant crops across continents in both the pre-1500 and post-1500 periods. 

<p align="center">
<img width="5640" height="2278" alt="image" src="https://github.com/user-attachments/assets/ce68cae4-497e-473f-a22d-07717e02fb3e" />
</p>

Moreover, the proposed water-adjusted modified measure performs poorly relative to the **CSI** baseline measure in explaining population density in the pre-industrial world over the past 1000 years--a natural validation benchmark for any proxy of agricultural productivity (Galor and Özak, 2026). 

<p align="center">
  <img width="350" height="400" alt="pop_dens_1500_region_fe_usample-horserace" src="https://github.com/user-attachments/assets/6d131dc7-5db9-4125-a630-a55b9da35240" />
</p>

# Data

The CSI indices provide four estimates of caloric suitability for each cell of size 5′× 5 in the world:

1.	The maximum potential caloric yield attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
2.	The maximum potential caloric yield attainable, given the set of crops that are suitable for cultivation in the post-1500 period.
3.	The average potential yields within each cell, attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
4.	The average potential yields within each cell, attainable given the set of crops that are suitable for cultivation in the post-1500 period.

The **Caloric Suitability Indices** [(Galor and Özak, 2016)](http://dx.doi.org/10.1257/aer.20150020) captures the potential agricultural output (measured in calories) based on crops that were available for cultivation in the Pre-1500CE and Post-1500CE eras.  It is available for 5’ by 5’ grid cells and at the country level. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. An [IPython notebook](https://github.com/ozak/Caloric-Suitability-Index/blob/master/notebooks/Caloric%20and%20Agricultural%20Suitability.ipynb) is included to show how it can be used and also compares it with another measure of agricultural suitability. The data is provided as a service to the academic research community (see license for permitted uses). 


# Download Options for Caloric Suitability Indices 

The **Caloric Suitability Indices** can be downloaded as a zip file or individually. They come in GeoTiff format and WGS84 projection. Use the links below to download (or you can fork this GitHub repository, which also contains an IPython notebook that works with the data). 

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
* For more complex measures, it is composed of two parts
	* *en* or *inv*: Determines the crop choice used, i.e., calories maximizing (en) or return maximizing (inv)
	* *cycle*, *return*, *root*: cycles (days), returns (calories/day), and roots (calories^(1/days))

Additionally, the ending of the filename is linked to the inclusion or exclusion of zeros in the computations

* XXX.tif includes all crops in the computations, including crops with zero yield
* XXX0.tif is like XXX.tif, but constructs cell statistics excluding crops with zeros in that cell and drops cells with 0 yield
* XXXNo0.tif is like XXX.tif, but constructs cell statistics excluding crops with zeros in that cell, i.e., it is XXX0 including cells with zero yield.


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

* [All files (zip)](https://zenodo.org/records/14714917/files/CropCSI.zip?download=1): Archive contains data on caloric suitability for each crop under low, medium, and high input levels, as well as under rain-fed and irrigation.

## Non-Sensical CSI (Water-Adjusted)
* [All files (zip)](https://zenodo.org/records/20417587/files/CSI-Returns-Cycles-Water.zip?download=1): Archive contains data on caloric suitability for each crop under low, medium, and high input levels, as well as under rain-fed and irrigation, assuming no post-harvest spoilage, i.e., adjusting for water content.

## Citation

If you use any of the CSI data, please cite: 

* [Oded Galor and Ömer Özak, 2016. "The Agricultural Origins of Time Preference," American Economic Review, 2016, 106(10): 3064–3103.](http://dx.doi.org/10.1257/aer.20150020)

* [Oded Galor and Ömer Özak, 2015. "Land Productivity and Economic Development: Caloric Suitability vs. Agricultural Suitability," Brown University Working Paper.](http://papers.ssrn.com/abstract=2625180)

* [Özak, Ö. (2015). Caloric Suitability Index - Data (v1.0) [Data set]. Zenodo. https://doi.org/10.5281/zenodo.14714917](https://doi.org/10.5281/zenodo.14714917)

If you use the plow suitability data, please also cite:

* [Galor, Oded, Ömer Özak and Assaf Sarid, "Geographical Origins and Economic Consequences of Language Structures" Brown University Working Paper, 2016.](http://ssrn.com/abstract=2820889)

You can use this [BibTeX file](./CSI.bib).

# Issues

Find a bug? Report it via GitHub issues by providing

- a link to download the smallest possible raster and vector dataset necessary to reproduce the error
- Python code or command to reproduce the error
- information on your environment: versions of Python, gdal, numpy, and system memory

# Copyright 

This data is provided under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) License](https://creativecommons.org/licenses/by-sa/4.0/). ![](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg)

# More Information

[GIS with Python - Rasters Data](https://econgrowth.github.io/GIS%20with%20Python%202.html) [(Notebook)](https://github.com/SMU-Econ-Growth/EconGrowthUG-Notebooks/blob/main/GIS-with-Python-2.ipynb) [(Deepnote)](https://deepnote.com/workspace/econgrowth-34c88c5e-0857-410d-8322-56214a551bdf/project/3-GIS-with-Python-Rasters-7a3684ea-c271-47fb-a818-6ef4755e5b7c/notebook/GIS%20with%20Python%202-7827f860f15e449088b431b97198054c)

[Caloric Suitability Index Notebook](http://omerozak.com/csi-ipython)

[HTML version](http://omerozak.com/csi)

[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/SMUlogowWordmarkRB.jpg" width="200">](http://omerozak.com)
[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/Brown-Logo_2016_2.png" width="200">](http://odedgalor.virb.com/)
