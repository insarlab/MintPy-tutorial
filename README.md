# MintPy-tutorial

[![Language](https://img.shields.io/badge/python-3.5%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPLv3-yellow.svg)](https://github.com/insarlab/MintPy-tutorial/blob/master/LICENSE)
[![render](https://img.shields.io/badge/render-nbviewer-orange.svg)](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/tree/master/)
[![Citation](https://img.shields.io/badge/doi-10.1016%2Fj.cageo.2019.104331-blue)](https://doi.org/10.1016/j.cageo.2019.104331)

MintPy-tutorials contains the documentations for the [MintPy repo](https://github.com/insarlab/MintPy), mainly in Jupyter Notebook.

## Contents ([nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/tree/master/))

1. Small baseline time series analysis with `smallbaselineApp`. This tutorial walks through the various processing steps of InSAR time series analysis using MintPy.     

   - ISCE/topsStack + MintPy (Sentinel-1 on Fernandina volcano, Galápagos): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/smallbaselineApp.ipynb)
   - ARIA + MintPy (Sentinel-1 on San Francisco): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/smallbaselineApp_aria.ipynb)

2. Visualizations   

   - Interactive time-series with [tsview](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/visualization/tsview.ipynb)
   - Interactive coherence matrix with [plot_coherence_matrix](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/visualization/plot_coherence_matrix.ipynb)
   - Interactive transection with [plot_transection](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/visualization/plot_transection.ipynb)
   - Google Earth [doc](https://mintpy.readthedocs.io/en/latest/google_earth/)

3. Read / write data files

   - Read GMT *.grd file: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/io/read_gmt_grd.ipynb)
   - Read / save time-series HDF5 file into text file: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/io/save_data2text.ipynb)
   - Read / plot displacement time-series of one pixel: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/plot_displacement_timeseries.ipynb)
   - Read HDF5 files in Matlab: [m file](./io/read_hdf5.m)

4. Custom applications. List of examples of how to build customized application using mintpy modules or to build processing recipe using mintpy scripts.     

   - Calculate multilook number for InSAR processing with ISCE: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/calc_multilook_number.ipynb)
   - Create water mask in radar coordinates: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/water_mask.ipynb)
   - Tropospheric delay correction using GACOS products: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/tropo_gacos.ipynb)
   - Post-processing of single interferogram after ISCE/stripmapApp: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/stripmapApp_postprocessing.ipynb)
   - Geo / radar coordinates conversion: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/coordinate_conversion.ipynb)
   - Plot GPS as quiver on top of InSAR data: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/plot_gps_quiver.ipynb)
   - Average velocity estimation demonstration: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/master/applications/timeseries2velocity.ipynb)

## Useful links from external repositories ##

1. Single interferogram processing with [ISCE2](https://github.com/isce-framework/isce2-docs/tree/master/Notebooks)

   - Sentinel-1 TOPS mode SAR data with [topsApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/TOPS/Tops.ipynb)
   - StripMap mode SAR data with [stripmapApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/Stripmap/stripmapApp.ipynb)

2. Manipulate ARIA standard InSAR products with [ARIA-tools](https://github.com/aria-tools/ARIA-tools-docs)

   - Downloading GUNW products using [ariaDownload](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)
   - Preparing GUNW products for time series analysis using [ariaTSsetup](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaTSsetup/ariaTSsetup_tutorial.ipynb)

