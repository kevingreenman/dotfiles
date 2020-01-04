#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

CONDA_INSTALLER_URL="https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh"
CONDA_INSTALLER=$DIR/conda_installer.sh
CONDA_ROOT=$HOME/packages/miniconda3
ENV_NAME=dskoda

if [[ ! -e $HOME/packages ]]
then
    mkdir $HOME/packages
fi

# Installs miniconda
curl $CONDA_INSTALLER_URL > $CONDA_INSTALLER && bash $CONDA_INSTALLER -b -p $CONDA_ROOT

# PATH_LINE="export PATH=$CONDA_ROOT/bin:\$PATH"
# grep -q -F "$PATH_LINE" $HOME/.bashrc || echo "$PATH_LINE" >> $HOME/.bashrc

source ~/.bashrc
conda install -y conda-build

conda create -y --name=$ENV_NAME python=3
conda activate $ENV_NAME

cat $DIR/conda_packages.txt | while read line; do echo "installing $line"; eval "conda install -y $line"; done
pip install -r $DIR/pip_requirements.txt
