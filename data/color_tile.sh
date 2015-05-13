#!/usr/bin/env bash

# This script applies a colormap to the rasters for visualization
# Average
# Post1500
gdaldem color-relief ./post1500AverageCalories.tif ./postcolormapmeanqgis.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./postcolormapmeanNo0qgis.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCalories.tif ./postcolormapmeanqgis.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./postcolormapmeanNo0qgis.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500AverageCalories.tif ./precolormapmeanqgis.txt ./pre1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCaloriesNo0.tif ./precolormapmeanNo0qgis.txt ./pre1500AverageCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCalories.tif ./precolormapmeanqgis.txt ./pre1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500AverageCaloriesNo0.tif ./precolormapmeanNo0qgis.txt ./pre1500AverageCaloriesNo0_rgb.tif -of GTiff

# Total
# Post1500
gdaldem color-relief ./post1500TotalCalories.tif ./postcolormaptotalqgis.txt ./post1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCaloriesNo0.tif ./postcolormaptotalNo0qgis.txt ./post1500TotalCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCalories.tif ./postcolormaptotalqgis.txt ./post1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500TotalCaloriesNo0.tif ./postcolormaptotalNo0qgis.txt ./post1500TotalCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500TotalCalories.tif ./precolormaptotalqgis.txt ./pre1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCaloriesNo0.tif ./precolormaptotalNo0qgis.txt ./pre1500TotalCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCalories.tif ./precolormaptotalqgis.txt ./pre1500TotalCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500TotalCaloriesNo0.tif ./precolormaptotalNo0qgis.txt ./pre1500TotalCaloriesNo0_rgb.tif -of GTiff

# Maximum
# Post1500
gdaldem color-relief ./post1500OptCalories.tif ./postcolormapoptqgis.txt ./post1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCaloriesNo0.tif ./postcolormapoptNo0qgis.txt ./post1500OptCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCalories.tif ./postcolormapoptqgis.txt ./post1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500OptCaloriesNo0.tif ./postcolormapoptNo0qgis.txt ./post1500OptCaloriesNo0_rgb.tif -of GTiff

# Pre1500
gdaldem color-relief ./pre1500OptCalories.tif ./precolormapoptqgis.txt ./pre1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCaloriesNo0.tif ./precolormapoptNo0qgis.txt ./pre1500OptCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCalories.tif ./precolormapoptqgis.txt ./pre1500OptCalories_rgb.tif -of GTiff
gdaldem color-relief ./pre1500OptCaloriesNo0.tif ./precolormapoptNo0qgis.txt ./pre1500OptCaloriesNo0_rgb.tif -of GTiff
