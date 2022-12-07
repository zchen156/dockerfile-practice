# This one is based on one of the Jupyter docker-stacks images
# (https://github.com/jupyter/docker-stacks)
FROM jupyter/scipy-notebook:python-3.10.8
# Install vega_datasets (https://altair-viz.github.io/getting_started/installation.html)
RUN conda install -c conda-forge altair vega_datasets==0.9.0  --quiet


