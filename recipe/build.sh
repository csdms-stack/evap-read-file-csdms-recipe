#! /bin/bash

python setup.py install
bmi babelize ./.bmi/evap_read_file --prefix=$PREFIX
