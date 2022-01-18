# MintPy-tutorial

[![Language](https://img.shields.io/badge/python-3.6%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPLv3-yellow.svg)](https://github.com/insarlab/MintPy-tutorial/blob/main/LICENSE)
[![render](https://img.shields.io/badge/render-nbviewer-orange.svg)](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/tree/main/)
[![Citation](https://img.shields.io/badge/doi-10.1016%2Fj.cageo.2019.104331-blue)](https://doi.org/10.1016/j.cageo.2019.104331)

MintPy-tutorials contains the documentations for the [MintPy repo](https://github.com/insarlab/MintPy), mainly in Jupyter Notebook.

## Contents ([nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/tree/main/))

#### 1. Small baseline time series analysis with `smallbaselineApp.py`

This notebook walks through the various processing steps of InSAR time series analysis using MintPy.     

   - ISCE/topsStack + MintPy (Sentinel-1 on Fernandina, Galápagos): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/smallbaselineApp.ipynb)
   - ARIA + MintPy (Sentinel-1 on San Francisco Bay): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/smallbaselineApp_aria.ipynb)
       - [UNAVCO short course](https://www.unavco.org/event/2021-short-course-insar-processing-analysis-isce/) recordings on YouTube: [2019](https://youtu.be/lRFDSsi8ZcY?t=10933), [2020](https://youtu.be/BVdVylW_vVQ), [2021](https://youtu.be/vtJpM54KbKs?t=3117)

#### 2. Visualizations   

   - Interactive time-series with [tsview](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/visualization/tsview.ipynb)
   - Interactive coherence matrix with [plot_coherence_matrix](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/visualization/plot_coherence_matrix.ipynb)
   - Interactive transection with [plot_transection](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/visualization/plot_transection.ipynb)
   - Google Earth [doc](https://mintpy.readthedocs.io/en/latest/google_earth/)

#### 3. Read / write data files

   - Read GMT *.grd file: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/io/read_gmt_grd.ipynb)
   - Read / save time-series HDF5 file into text file: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/io/save_data2text.ipynb)
   - Read / plot displacement time-series of one pixel: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/plot_dis_ts.ipynb)
   - Read HDF5 files in [Matlab](./io/read_hdf5.m) or [Python](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/io/read_hdf5.ipynb).

#### 4. Custom applications

List of examples of how to build customized application using mintpy modules or to build processing recipe using mintpy scripts.     

   - Create water mask in radar coordinates: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/water_mask.ipynb)
   - Calculate multilook number for InSAR processing with ISCE: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/calc_multilook_number.ipynb)
   - Post-processing of single interferogram after ISCE/stripmapApp: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/stripmapApp_postProc.ipynb)
   - Geo / radar coordinates conversion: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/coord_conversion.ipynb)
   - Plot GPS as quiver on top of InSAR data: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/plot_gps_quiver.ipynb)
   - Average velocity estimation demonstration: [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy-tutorial/blob/main/applications/ts2vel.ipynb)

## Useful links from external repositories ##

#### 1. Single interferogram processing with [ISCE2](https://github.com/isce-framework/isce2-docs/tree/master/Notebooks)

   - Sentinel-1 TOPS mode SAR data with [topsApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/UNAVCO_2020/TOPS/topsApp.ipynb) [[video](https://youtu.be/V0CFy0i1L80?t=5509)]
   - StripMap mode SAR data with [stripmapApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/UNAVCO_2020/Stripmap/stripmapApp.ipynb) [[video](https://youtu.be/Q8sqCN4qfE4?t=7370)]

#### 2. Stack of interferograms processing with [ISCE2 stack processors](https://github.com/isce-framework/isce2/blob/main/contrib/stack/README.md) [[video](https://youtu.be/vtJpM54KbKs?t=10800)]

   - Sentinel-1 TOPS mode SAR data with [topsStack](https://github.com/isce-framework/isce2/blob/main/contrib/stack/topsStack/README.md)
   - StripMap mode SAR data with [stripmapStack](https://github.com/isce-framework/isce2/blob/main/contrib/stack/stripmapStack/README.md)
   - ALOS-2 ScanSAR and StripMap mode data with [alosStack](https://github.com/isce-framework/isce2/blob/main/contrib/stack/alosStack/alosStack_tutorial.txt)

#### 3. Manipulate ARIA standard InSAR products with [ARIA-tools](https://github.com/aria-tools/ARIA-tools-docs) [[video](https://youtu.be/lRFDSsi8ZcY)]

   - Downloading GUNW products using [ariaDownload](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)
   - Preparing GUNW products for time series analysis using [ariaTSsetup](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaTSsetup/ariaTSsetup_tutorial.ipynb)

