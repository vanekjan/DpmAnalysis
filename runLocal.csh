#!/bin/tcsh

starver SL16j

root4star -l -b -q 'runPicoDpmAnaMaker.C("test_new.list","output_test",0,"BadRunList_MB.list","picoHFtree","root://xrdstar.rcf.bnl.gov:1095//home/starlib/home/starreco/reco/AuAu_200_production_2016/ReversedFullField/P16ij/2016",0)'
