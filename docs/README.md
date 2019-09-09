# MintPy-tutorial

[![Language](https://img.shields.io/badge/python-3.5%2B-blue.svg)](https://www.python.org/)
[![License](https://img.shields.io/badge/license-GPLv3-yellow.svg)](https://github.com/insarlab/MintPy-tutorial/blob/master/LICENSE)
[![Forum](https://img.shields.io/badge/forum-Google%20Group-orange.svg)](https://groups.google.com/forum/#!forum/mintpy)
[![Citation](https://img.shields.io/badge/DOI-10.31223%2Fosf.io%2F9sz6m-blue)](https://eartharxiv.org/9sz6m/)

MintPy-tutorials contains the documentations for the [MintPy repo](https://github.com/insarlab/MintPy), mainly in Jupyter Notebook.


## Contents

1. Small baseline time series analysis with `smallbaselineApp`

   - ISCE/topsStack + MintPy (Sentinel-1 on Fernandina volcano, Galápagos): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy/blob/master/docs/tutorials/smallbaselineApp.ipynb)
   - ARIA + MintPy (Sentinel-1 on San Francisco): [nbviewer](https://nbviewer.jupyter.org/github/insarlab/MintPy/blob/master/docs/tutorials/smallbaselineApp_aria.ipynb)

2. Visualizations   

   - Interactive time-series with [tsview](https://nbviewer.jupyter.org/github/insarlab/MintPy/blob/master/docs/tutorials/tsview.ipynb)
   - Interactive coherence matrix with [plot_coherence_matrix](https://nbviewer.jupyter.org/github/insarlab/MintPy/blob/master/docs/tutorials/plot_coherence_matrix.ipynb)
   - Interactive transection with [plot_transection](https://nbviewer.jupyter.org/github/insarlab/MintPy/blob/master/docs/tutorials/plot_transection.ipynb)
   - Google Earth [doc](https://mintpy.readthedocs.io/en/latest/google_earth/)

3. Custom application based on mintpy modules



4. Simulations based on mintpy modules



## Simulate 3D raw phase time-series

raw phase = displacement + tropospheric delays + topographic residuals + phase ramps

## Useful links from external repositories ##

1. Single interferogram processing with [ISCE2](https://github.com/isce-framework/isce2-docs/tree/master/Notebooks)

   - Sentinel-1 TOPS mode SAR data with [topsApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/TOPS/Tops.ipynb)
   - StripMap mode SAR data with [stripmapApp](https://nbviewer.jupyter.org/github/isce-framework/isce2-docs/blob/master/Notebooks/Stripmap/stripmapApp.ipynb)

2. Manipulate ARIA standard InSAR products with [ARIA-tools](https://github.com/aria-tools/ARIA-tools-docs)

   - Downloading GUNW products using [ariaDownload](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaDownload/ariaDownload_tutorial.ipynb)
   - Preparing GUNW products for time series analysis using [ariaTSsetup](https://nbviewer.jupyter.org/github/aria-tools/ARIA-tools-docs/blob/master/JupyterDocs/ariaTSsetup/ariaTSsetup_tutorial.ipynb)

