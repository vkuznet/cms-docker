#!/bin/bash -ex
whoami
cd $WORKSPACE
wget http://cmsrep.cern.ch/cmssw/bootstrap.sh
sh ./bootstrap.sh -a slc7_amd64_gcc630 setup
sh ./bootstrap.sh -a slc7_amd64_gcc700 setup
echo ALL_OK