#!/bin/bash

pip install notebook
pip install jupyterlab
pip install autopep8
pip install "nbconvert<6"
pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user

jupyter nbextension enable code_prettify/autopep8
jupyter nbextension enable codefolding/edit

mkdir --parent ~/.jupyter/custom/
echo ".container { width:95% !important; }" > ~/.jupyter/custom/custom.css

