=========================
Caloric Suitability Index
=========================

The **Caloric Suitability Indices** measure the caloric production potential based on agriculture for the Pre-1500CE and Post-1500CE eras as constructed by `Galor and Özak (2014) <https://ideas.repec.org/p/smu/ecowpa/1407.html>`_. The data can be used to assess or account for the exogenous effect of agricultural potential on various economic and social outcomes. An `IPython notebook <https://github.com/ozak/Caloric-Suitability-Index/blob/master/notebooks/Caloric%20and%20Agricultural%20Suitability.ipynb>`_ is included to show how it can be used and also compares it with another measure of agricultural suitability. The data is provided as a service to the academic research community (see license for permitted uses). 

=================================================
Download Options for Caloric Suitability Indices
=================================================

The **Caloric Suitability Indices** can be downloaded as a zip file, or individually. They come in GeoTiff format and WGS84 projection. Use the links below to download (or you can fork this Github repository which contains also an IPython notebook that works with the data).

* `All files (zip) <https://drive.google.com/uc?export=download&id=0By-h7HPv1NhVM1g5aW81TzVRWjQ>`_

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

=======================
Additional Information
=======================

`Galor and Özak (2014) <https://ideas.repec.org/p/smu/ecowpa/1407.html>`_ introduce novel measures of potential crop yield measured in calories for the pre-industrial and modern eras. In particular, for each cell of size $5'\times5'$ in the world, they estimate the maximum caloric yield and the growth cycle attainable given the set of crops available before and after the Columbian Exchange. Using the same methodology, additional Caloric Suitability Indices (CSI) are introduced here based on the average and maximum caloric yields attainable given the crops available before and after the Columbian Exchange.

These historical measures are constructed based on data from the `Global Agro-Ecological Zones (GAEZ) <http://http://gaez.fao.org/>`_ project of the Food and Agriculture Organization (FAO). The GAEZ project supplies global estimates of crop yield and crop growth cycle for 48 crops in grids with cells size of $5'\times5'$ (i.e., approximately 100 km$^2$). 

The crops available are alfalfa, banana, barley, buckwheat, cabbage, cacao, carrot, cassava, chickpea, citrus, coconut, coffee, cotton, cowpea, dry pea, flax, foxtail millet, greengram, groundnuts, indigo rice, maize, oat, oilpalm, olive, onion, palm heart, pearl millet, phaseolus bean, pigeon pea, rye, sorghum, soybean, sunflower, sweet potato, tea, tomato, wetland rice, wheat, spring wheat, winter wheat, white potato, yams, giant yams, subtropical sorghum, tropical highland sorghum, tropical lowland, sorghum, white yams. 

For each crop, GAEZ provides estimates for crop yield based on three alternative levels of inputs -- high, medium, and low - and two possible categories of sources of water supply -- rain-fed and irrigation. Additionally, for each input-water source category, it provides two separate estimates for crop yield, based on agro-climatic conditions, that are arguably unaffected by human intervention, and agro-ecological constraints, that could potentially reflect human intervention. 

In order to capture the conditions that were prevalent during the pre-industrial era, while mitigating potential endogeneity concerns, the indices use the estimates of potential crop yield under low level of inputs and rain-fed agriculture -- cultivation methods that characterized early stages of development. Moreover, the estimates of potential crop yield are based on agro-climatic constraints that are largely orthogonal to human intervention. Thus, these restrictions remove the potential concern that the level of agricultural inputs, the irrigation method, and soil quality, reflect endogenous choices that could be potentially correlated with individual preferences or institutional settings. Additionally, the choice of rain-fed conditions is further justified by the fact that, although some societies had access to irrigation prior to the industrial revolution, GAEZ's data only provides estimates based on irrigation infrastructure available during the late twentieth century

The FAO dataset provides for each cell in the agro-climatic grid the potential yield for each crop (measured in tons, per hectare, per year). These estimates account for the effect of temperature and moisture on the growth of the crop, the impact of pests, diseases and weeds on the yield, as well as climatic related "workability constraints". 

In order to better capture the nutritional differences across crops, and thus to ensure comparability in the measure of crop yield, the yield of each crop in the GAEZ data (measured in tons, per hectare, per year) is converted into caloric return (measured in millions of kilo calories, per hectare, per year). This conversion is based on the caloric content of crops, as provided by the `United States Department of Agriculture Nutrient Database for Standard Reference <http://www.ars.usda.gov/Services/docs.htm?docid=23635>`_. Using the estimates of the caloric content for each crop in the GAEZ data (measured in kilo calories per 1g), a comparable measure of crop yield (in millions of kilo calories, per hectare, per year) is constructed for each crop. 

Based on these estimates `Galor and Özak (2014) <https://ideas.repec.org/p/smu/ecowpa/1407.html>`_ construct the maximum potential caloric yield estimate they use in their paper. Here varios additional indices of caloric suitability are constructed and presented. First, for each cell the average caloric yield across all available crops pre- and post-1500CE is computed. Second, the analysis assigns to each cell the highest potential yield among the available crops pre- and post-1500CE. Additionally, for each caloric index raster the same index is constructed including and excluding cells where no calories can be produced or for averages the crops without caloric output are excluded. 

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




|SMU|_ 
|Brown|_


.. |SMU| image:: https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/Logo-SMU-World.gif
                    :height: 200px
                    :width: 200 px
                    :scale: 25 %
.. _SMU: http://omerozak.com

.. |Brown| image:: https://github.com/ozak/Caloric-Suitability-Index/raw/master/pics/brown-logo.png
                    :height: 100px
                    :width: 200 px
                    :scale: 50 %
.. _Brown: http://www.econ.brown.edu/fac/Oded_Galor/
