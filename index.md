# Caloric Suitability Index

The suitability of land for agriculture [(Rammankutty, Foley, Norman, and McSweeney, 2001)](http://www.sage.wisc.edu/atlas/maps.php?datasetid=19&includerelatedlinks=1&dataset=19) has become a standard control for the effect of geographical characteristics on comparative economic development.  This measure, however, is rather crude and it does not capture the large variation in the potential caloric yield across equally suitable land.  In particular, geographical regions that according to this measure are comparable in terms of their suitability for agriculture may differ significantly in their potential caloric output per hectare per year, reflecting the fact that land that is suitable for agriculture is not necessarily suitable for the most productive crops in terms of their caloric return.

In light of the importance of pre-industrial population density in the subsequent course of economic development, and the instrumental role played by caloric yield in sustaining and supporting population growth, it is rather apparent that this commonly used index is not well designed for properly capturing the effect of the suitability of land for agriculture on economic development.

[Galor and Özak (2016)](http://dx.doi.org/10.1257/aer.20150020) rectify this deficiency and introduce a novel index of land suitability:  “The Caloric Suitability Indices” (CSI) that capture the variation in potential crop yield across the globe, as measured in calories per hectare per year.  Moreover, in light of the expansion in the set of crops that are available for cultivation in the course of the Columbian Exchange, the CSI indices provide a distinct measure for caloric suitability for the pre-1500 and the post 1500 era.  

The CSI indices provide fours estimates of caloric suitability for each cell of size 5′× 5 in the world:

1.	The maximum potential caloric yield attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
2.	The maximum potential caloric yield attainable, given the set of crops that are suitable for cultivation in the post-1500 period.
3.	The average potential yields within each cell attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
4.	The average potential yields within each cell attainable given the set of crops that are suitable for cultivation in the post-1500 period.

The **Caloric Suitability Indices** [(Galor and Özak, 2016)](http://dx.doi.org/10.1257/aer.20150020) captures the potential agricultural output (measured in calories) based on crops that were available for cultivation in the Pre-1500CE and Post-1500CE eras.  It is available for 5’ by 5’ grid cells and at the country level. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. An [IPython notebook](https://github.com/ozak/Caloric-Suitability-Index/blob/master/notebooks/Caloric%20and%20Agricultural%20Suitability.ipynb) is included to show how it can be used and also compares it with another measure of agricultural suitability. The data is provided as a service to the academic research community (see license for permitted uses). 


# Download Options for Caloric Suitability Indices 

The **Caloric Suitability Indices** can be downloaded as a zip file, or individually. They come in GeoTiff format and WGS84 projection. Use the links below to download (or you can fork this Github repository which contains also an IPython notebook that works with the data). 

## Files follow a simple format:
**PeriodMeasure.tif**

where 

Period is 

* *pre1500*: Pre-1500 crop based data
* *pre15002*: Pre-1500 crop based data excluding Asian crops in Africa
* *post1500*: Post-1500 crop based data 
* *dif*: Difference between post-1500 and pre-1500
* *dif2*: Difference between post-1500 and pre-15002

Measure is

* *Average*, *Maximum* or other statistic of caloric suitability across crops
* For more complex measures it is composed of two parts
	* *en* or *inv*: Determines the crop choice used, i.e. calories maximizing (en) or return maximizing (inv)
	* *cycle*, *return*, *root*: cycles (days), returns (calories/day) and roots (calories^(1/days))

Additionally, the ending of the filename is linked to the inclusion or exclusion of zeros in the ocmputations

* XXX.tif includes all crops in the computations, including crops with zero yield
* XXX0.tif is like XXX.tif, but drops cells with 0 yield
* XXXNo0.tif is like XXX.tif, but constructs cell statistics excluding crops with zeros in that cell


## Average and Maximum Caloric Suitability

* [All files (zip)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVc3RNd010Z09EQVE&resourcekey=0-wWtJSgqWWssGHckOkgjzaQ): The zipfile contains additional versions not downloadable individually. In particular, it includes CSI excluding Asian crop varieties in Africa pre-1500CE. Additionally it includes rasters for the changes in CSI due to the Columbian Exchange.

* Pre-1500CE:
    * [Average Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVY1N4aHNMTWphZTQ&resourcekey=0-BHnuZSrjVPTznK71ms9LDw)
    * [Average Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVVTNWR3N6a25DWlk&resourcekey=0-jVV509iDtkoLEkvl9H5_5w)
    * [Maximum Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVR1BTX0V6eUdmTW8&resourcekey=0-7-oOUj8ldKwWSmnieI4oog)
    * [Maximum Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVQ3FtUTVPcVNGdFk&resourcekey=0-50zFYCz1hj7H55S0VQwStg)

* Pre-1500CE (Exclude Asian Varieties in Africa):
    * [Average Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVemtGVHNfTDFzNmc&resourcekey=0-nCappUTCjfTUms9rdcgY0g)
    * [Average Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVYmtaV1g3X0VTV3c&resourcekey=0-MBxswksJUN97dx1lqhDm6w)
    * [Maximum Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVbkg4RjBVWFdLV0E&resourcekey=0-kUe35gnzU4YX8BNIF5Uaqg)
    * [Maximum Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVTXlCaThJaUJBWTQ&resourcekey=0-Cc0m8YIooV7C7wQQRkc1FA)

* Post-1500CE:
    * [Average Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVYjJyQVJUUmFkSVE&resourcekey=0-VFDVAhFk6nj5viwtYqA5QQ)
    * [Average Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVSmd3R3IyeGMzYVE&resourcekey=0-_AFEd2at8A-2QVWzeqYIGw)
    * [Maximum Calories](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVamdlWEtSSlpKOTA&resourcekey=0-nWBun0NiYSnYDCH_N2tr-w)
    * [Maximum Calories (No Zeros)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVRC1BRGhGYkZsOFE&resourcekey=0-x-i5uc06MLlZEEQkcfEBvA)

* Country-level Data:
    * [Stata Format](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVMXlCZHo4UnBGbFU)
    * [CSV Format](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVbl9oZWpGcTdLclU)

* US State-level Data:
    * [Stata Format](https://raw.githubusercontent.com/ozak/Caloric-Suitability-Index/master/data/USStates/US_States_CSI.dta)
    * [CSV Format](https://raw.githubusercontent.com/ozak/Caloric-Suitability-Index/master/data/USStates/US_States_CSI.csv)


## Caloric Suitability, Growth Cycles and Returns 

* [All files (zip)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVR2llMmVjdk9yMFU&resourcekey=0-ZasZJSidWqI_vKDdSrPEYw): Archive contains data on pre- and post-1500CE CSI, growth cycle and daily returns as well as their changes due to the Columbian Exchange. This is the original data used in [Galor and Özak (2016)](http://dx.doi.org/10.1257/aer.20150020). The only difference with the CSI rasters above is the constrain imposed by availability of growth cycle data, which constrains the set of crops.

## Plow Potential based on Caloric Suitability

* [All files (zip)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVTkFqdlNCdkFJVUU&resourcekey=0-TVuVNVA7BHe9TMJ-_EZr5g): Archive contains data on pre- and post-1500CE plow positive CSI, plow negative CSI, plow potential based on CSI as well as their changes due to the Columbian Exchange.


## Caloric Suitability for Individual Crops

* [All files (zip)](https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVOEJHcF92LVE1Z3M&resourcekey=0-uHNJfqPG5MwC3khXGQXs8Q): Archive contains data on caloric suitability for each crop under low, medium and high input levels, as well as under rain fed and irrigation.

If you use the data, please cite: 

[Oded Galor and Ömer Özak, 2016. "The Agricultural Origins of Time Preference," American Economic Review, 2016, 106(10): 3064–3103.](http://dx.doi.org/10.1257/aer.20150020)

[Oded Galor and Ömer Özak, 2015. "Land Productivity and Economic Development: Caloric Suitability vs. Agricultural Suitability," Brown University Working Paper.](http://papers.ssrn.com/abstract=2625180)

[Galor, Oded, Ömer Özak and Assaf Sarid, "Geographical Origins and Economic Consequences of Language Structures" Brown University Working Paper, 2016.](http://ssrn.com/abstract=2820889)

# Issues

Find a bug? Report it via github issues by providing

- a link to download the smallest possible raster and vector dataset necessary to reproduce the error
- python code or command to reproduce the error
- information on your environment: versions of python, gdal and numpy and system memory

# Copyright 

This data is provided under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) License](https://creativecommons.org/licenses/by-sa/4.0/). ![](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg)

# More Information

[Caloric Suitability Index Notebook](http://omerozak.com/csi-ipython)

[HTML version](http://omerozak.com/csi)

[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/SMUlogowWordmarkRB.jpg" width="200">](http://omerozak.com)
[<img src="https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/Brown-Logo_2016_2.png" width="200">](http://odedgalor.virb.com/)
