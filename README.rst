*************************
Caloric Suitability Index
*************************

The suitability of land for agriculture `(Rammankutty, Foley, Norman, and McSweeney, 2001) <http://www.sage.wisc.edu/atlas/maps.php?datasetid=19&includerelatedlinks=1&dataset=19>`_ has become a standard control for the effect of geographical characteristics on comparative economic development.  This measure, however, is rather crude and it does not capture the large variation in the potential caloric yield across equally suitable land.  In particular, geographical regions that according to this measure are comparable in terms of their suitability for agriculture may differ significantly in their potential caloric output per hectare per year, reflecting the fact that land that is suitable for agriculture is not necessarily suitable for the most productive crops in terms of their caloric return.

In light of the importance of pre-industrial population density in the subsequent course of economic development, and the instrumental role played by caloric yield in sustaining and supporting population growth, it is rather apparent that this commonly used index is not well designed for properly capturing the effect of the suitability of land for agriculture on economic development.

`Galor and Özak (2016) <http://dx.doi.org/10.1257/aer.20150020>`_ rectify this deficiency and introduce a novel index of land suitability:  “The Caloric Suitability Indices” (CSI) that capture the variation in potential crop yield across the globe, as measured in calories per hectare per year.  Moreover, in light of the expansion in the set of crops that are available for cultivation in the course of the Columbian Exchange, the CSI indices provide a distinct measure for caloric suitability for the pre-1500 and the post 1500 era.  
The CSI indices provide fours estimates of caloric suitability for each cell of size 5′× 5´ in the world:

1.	The maximum potential caloric yield attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
2.	The maximum potential caloric yield attainable, given the set of crops that are suitable for cultivation in the post-1500 period.
3.	The average potential yields within each cell attainable given the set of crops that are suitable for cultivation in the pre-1500 period.
4.	The average potential yields within each cell attainable given the set of crops that are suitable for cultivation in the post-1500 period.

The **Caloric Suitability Indices** measure the caloric production potential based on agriculture for the Pre-1500CE and Post-1500CE eras as constructed by `Galor and Özak (2016) <http://dx.doi.org/10.1257/aer.20150020>`_. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. An `IPython notebook <https://github.com/ozak/Caloric-Suitability-Index/blob/master/notebooks/Caloric%20and%20Agricultural%20Suitability.ipynb>`_ is included to show how it can be used and also compares it with another measure of agricultural suitability. The data is provided as a service to the academic research community (see license for permitted uses). 

************************************************
Download Options for Caloric Suitability Indices
************************************************

The **Caloric Suitability Indices** can be downloaded as a zip file, or individually. They come in GeoTiff format and WGS84 projection. Use the links below to download (or you can fork this Github repository which contains also an IPython notebook that works with the data).

=======================================
Average and Maximum Caloric Suitability
=======================================

* `All files (zip) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVM1g5aW81TzVRWjQ>`_: The zipfile contains additional versions not downloadable individually. In particular, it includes CSI excluding Asian crop varieties in Africa pre-1500CE. Additionally it includes rasters for the changes in CSI due to the Columbian Exchange.

* Pre-1500CE:
    * `Average Calories <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVeEhsRmdRWkFJX2M>`_
    * `Average Calories (No Zeros) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVcHgxa1EyOEpURUk>`_
    * `Maximum Calories <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVR2dDUm5fU2lMN2c>`_
    * `Maximum Calories (No Zeros) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVUzVDTXBST3d4YlE>`_

* Post-1500CE:
    * `Average Calories <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVT05GNGtaZk13S2M>`_
    * `Average Calories (No Zeros) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVcHVJcmgtb09FTXM>`_
    * `Maximum Calories <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVR2ZDemhYd1hqZms>`_
    * `Maximum Calories (No Zeros) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVajhjbVcyakFYMHc>`_

* Country-level Data:
    * `Stata Format <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVMXlCZHo4UnBGbFU>`_
    * `CSV Format <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVbl9oZWpGcTdLclU>`_

* US State-level Data:
    * `Stata Format <https://raw.githubusercontent.com/ozak/Caloric-Suitability-Index/master/data/USStates/US_States_CSI.dta>`_
    * `CSV Format <https://raw.githubusercontent.com/ozak/Caloric-Suitability-Index/master/data/USStates/US_States_CSI.csv>`_

================================================
Caloric Suitability, Growth Cycles and Returns 
================================================

* `All files (zip) <https://drive.google.com/open?id=0By-h7HPv1NhVMG1YNmVvaWlWTm8>`_: Archive contains data on pre- and post-1500CE CSI, growth cycle and daily returns as well as their changes due to the Columbian Exchange. This is the original data used in `Galor and Özak (2016) <http://dx.doi.org/10.1257/aer.20150020>`_. The only difference with the CSI rasters above is the constrain imposed by availability of growth cycle data, which constrains the set of crops.

===========================================
Plow Potential based on Caloric Suitability
===========================================

* `All files (zip) <https://drive.google.com/open?id=0By-h7HPv1NhVVVVuVVEwVEh1VzQ>`_: Archive contains data on pre- and post-1500CE plow positive CSI, plow negative CSI, plow potential based on CSI as well as their changes due to the Columbian Exchange.

========================================
Caloric Suitability for Individual Crops
========================================

* `All files (zip) <https://drive.google.com/open?id=0By-h7HPv1NhVS1I3UXVURExCNjA>`_: Archive contains data on caloric suitability for each crop under low, medium and high input levels, as well as under rain fed and irrigation.

If you use the data, please cite: 

`Oded Galor and Ömer Özak, 2016. "The Agricultural Origins of Time Preference," American Economic Review, 2016, 106(10): 3064–3103 <http://dx.doi.org/10.1257/aer.20150020>`_.

`Oded Galor and Ömer Özak, 2015. "Land Productivity and Economic Development: Caloric Suitability vs. Agricultural Suitability," Brown University Working Paper <http://papers.ssrn.com/abstract=2625180>`_.

`Galor, Oded, Ömer Özak and Assaf Sarid, "Geographical Origins and Economic Consequences of Language Structures" Brown University Working Paper, 2016 <http://ssrn.com/abstract=2820889>`_.

======================
Additional Information
======================

`Galor and Özak (2016) <http://dx.doi.org/10.1257/aer.20150020>`_ introduce novel measures of potential crop yield measured in calories for the pre-industrial and modern eras. In particular, for each cell of size 5′× 5´ in the world, they estimate the maximum caloric yield and the growth cycle attainable given the set of crops available before and after the Columbian Exchange. Using the same methodology, additional Caloric Suitability Indices (CSI) are introduced here based on the average and maximum caloric yields attainable given the crops available before and after the Columbian Exchange.

These historical measures are constructed based on data from the `Global Agro-Ecological Zones (GAEZ) <http://http://gaez.fao.org/>`_ project of the Food and Agriculture Organization (FAO). The GAEZ project supplies global estimates of crop yield and crop growth cycle for 48 crops in grids with cells size of 5′× 5´ (i.e., approximately :math:`100 km^2`). 

The crops available are alfalfa, banana, barley, buckwheat, cabbage, cacao, carrot, cassava, chickpea, citrus, coconut, coffee, cotton, cowpea, dry pea, flax, foxtail millet, greengram, groundnuts, indigo rice, maize, oat, oilpalm, olive, onion, palm heart, pearl millet, phaseolus bean, pigeon pea, rye, sorghum, soybean, sunflower, sweet potato, tea, tomato, wetland rice, wheat, spring wheat, winter wheat, white potato, yams, giant yams, subtropical sorghum, tropical highland sorghum, tropical lowland, sorghum, white yams. 

For each crop, GAEZ provides estimates for crop yield based on three alternative levels of inputs -- high, medium, and low - and two possible categories of sources of water supply -- rain-fed and irrigation. Additionally, for each input-water source category, it provides two separate estimates for crop yield, based on agro-climatic conditions, that are arguably unaffected by human intervention, and agro-ecological constraints, that could potentially reflect human intervention. 

In order to capture the conditions that were prevalent during the pre-industrial era, while mitigating potential endogeneity concerns, the indices use the estimates of potential crop yield under low level of inputs and rain-fed agriculture -- cultivation methods that characterized early stages of development. Moreover, the estimates of potential crop yield are based on agro-climatic constraints that are largely orthogonal to human intervention. Thus, these restrictions remove the potential concern that the level of agricultural inputs, the irrigation method, and soil quality, reflect endogenous choices that could be potentially correlated with individual preferences or institutional settings. Additionally, the choice of rain-fed conditions is further justified by the fact that, although some societies had access to irrigation prior to the industrial revolution, GAEZ's data only provides estimates based on irrigation infrastructure available during the late twentieth century

The FAO dataset provides for each cell in the agro-climatic grid the potential yield for each crop (measured in tons, per hectare, per year). These estimates account for the effect of temperature and moisture on the growth of the crop, the impact of pests, diseases and weeds on the yield, as well as climatic related "workability constraints". 

In order to better capture the nutritional differences across crops, and thus to ensure comparability in the measure of crop yield, the yield of each crop in the GAEZ data (measured in tons, per hectare, per year) is converted into caloric return (measured in millions of kilo calories, per hectare, per year). This conversion is based on the caloric content of crops, as provided by the `United States Department of Agriculture Nutrient Database for Standard Reference <http://www.ars.usda.gov/Services/docs.htm?docid=23635>`_. Using the estimates of the caloric content for each crop in the GAEZ data (measured in kilo calories per 1g), a comparable measure of crop yield (in millions of kilo calories, per hectare, per year) is constructed for each crop. 

Based on these estimates `Galor and Özak (2016) <http://dx.doi.org/10.1257/aer.20150020>`_ construct the maximum potential caloric yield estimate they use in their paper. Here varios additional indices of caloric suitability are constructed and presented. First, for each cell the average caloric yield across all available crops pre- and post-1500CE is computed. Second, the analysis assigns to each cell the highest potential yield among the available crops pre- and post-1500CE. Additionally, for each caloric index raster the same index is constructed including and excluding cells where no calories can be produced or for averages the crops without caloric output are excluded. 

Thus, the research constructs for each type of index, namely *Average* and *Maximal* Caloric Suitability, four sets of grids: 
    1. Caloric Suitability pre-1500CE (without zeros)
    2. Caloric Suitability pre-1500CE (with zeros)
    3. Caloric Suitability post-1500CE (without zeros)
    4. Caloric Suitability post-1500CE (with zeros)

These grids can be used to assess the exogenous effect of agricultural potential on various economic and social outcomes. The next section shows how it can be done and compares with another measure of agricultural suitability.

Issues
------

Find a bug? Report it via github issues by providing

- a link to download the smallest possible raster and vector dataset necessary to reproduce the error
- python code or command to reproduce the error
- information on your environment: versions of python, gdal and numpy and system memory


Copyright 
---------

This data is provided under `Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) License <https://creativecommons.org/licenses/by-sa/4.0/>`_. |Copyright|_

    |SMU|_ |Brown|_


.. |SMU| image:: https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/SMUlogowWordmarkRB.jpg
                    :height: 400px
                    :width: 1100 px
                    :scale: 20 %
.. _SMU: http://omerozak.com

.. |Brown| image:: https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/Brown-Logo_2016_2.png
                    :height: 200px
                    :width: 400 px
                    :scale: 50 %
.. _Brown: http://odedgalor.virb.com/

.. |Copyright| image:: http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg
                    :height: 45px
                    :width: 900 px
                    :scale: 60 %
.. _Copyright: https://creativecommons.org/licenses/by-sa/4.0/legalcode

