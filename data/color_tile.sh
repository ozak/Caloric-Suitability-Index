#!/usr/bin/env bash
gdaldem color-relief ./post1500AverageCalories.tif ./colormapmean.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./colormapmean.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCalories.tif ./colormapmean.txt ./post1500AverageCalories_rgb.tif -of GTiff
gdaldem color-relief ./post1500AverageCaloriesNo0.tif ./colormapmean.txt ./post1500AverageCaloriesNo0_rgb.tif -of GTiff