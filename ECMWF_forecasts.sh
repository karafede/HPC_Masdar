#!/bin/bash


mainPath=/home/fkaragulian/ECMWF_forecasts/
source /home/fkaragulian/export.sh
cd $mainPath

#module load R/3.3.2
#module load netcdf/4.3.2
#module load gdal/2.1.2

/apps/R/R-3.3.2/bin/Rscript /home/fkaragulian/ECMWF_forecasts/CAMS_NRT_download.R

echo "fine"

exit
