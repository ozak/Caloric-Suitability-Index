#!/usr/bin/env bash

# This script applies a colormap to the rasters for visualization
# Average
# Post1500
gdaldem color-relief ./post1500AverageCalories.tif ./colormapmeanqgis.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./colormapmeanNo0qgis.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCalories.tif ./colormapmeanqgis.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./colormapmeanNo0qgis.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500AverageCalories.tif ./colormapmeanqgis.txt ./pre1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCaloriesNo0.tif ./colormapmeanNo0qgis.txt ./pre1500AverageCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCalories.tif ./colormapmeanqgis.txt ./pre1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCaloriesNo0.tif ./colormapmeanNo0qgis.txt ./pre1500AverageCaloriesNo0_rgb.tif -of GTiff

# Total
# Post1500
gdaldem color-relief ./post1500TotalCalories.tif ./colormaptotalqgis.txt ./post1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCaloriesNo0.tif ./colormaptotalNo0qgis.txt ./post1500TotalCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCalories.tif ./colormaptotalqgis.txt ./post1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCaloriesNo0.tif ./colormaptotalNo0qgis.txt ./post1500TotalCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500TotalCalories.tif ./colormaptotalqgis.txt ./pre1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCaloriesNo0.tif ./colormaptotalNo0qgis.txt ./pre1500TotalCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCalories.tif ./colormaptotalqgis.txt ./pre1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCaloriesNo0.tif ./colormaptotalNo0qgis.txt ./pre1500TotalCaloriesNo0_rgb.tif -of GTiff

# Maximum
# Post1500
gdaldem color-relief ./post1500OptCalories.tif ./colormapoptqgis.txt ./post1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCaloriesNo0.tif ./colormapoptNo0qgis.txt ./post1500OptCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCalories.tif ./colormapoptqgis.txt ./post1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCaloriesNo0.tif ./colormapoptNo0qgis.txt ./post1500OptCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500OptCalories.tif ./colormapoptqgis.txt ./pre1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCaloriesNo0.tif ./colormapoptNo0qgis.txt ./pre1500OptCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCalories.tif ./colormapoptqgis.txt ./pre1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCaloriesNo0.tif ./colormapoptNo0qgis.txt ./pre1500OptCaloriesNo0_rgb.tif -of GTiff
