
#!/bin/bash
conda config --add channels conda-forge
conda install -y \
  matplotlib \
  folium=0.9 \
  osmnx=0.10 \
  networkx \
  pandas \
  geopandas
