#!/bin/bash

#copylist - Run16 Au+Au @ 200  GeV (production 2, sst+nosst stream): startLine 1, maxLine 125,618
#choose any prediefined number of lines from picoList_all_new_sst_stream.list
sed -n '50001,100000 p' ./picoLists/picoList_all_new_sst_stream.list > picoList_test_sst.list


path=`pwd -P`
path=$( echo $path | sed 's|//|/|g' )


echo executing submitPicoHFMaker.csh f0r picoList_test_sst.list inside $path

csh starSubmit/submitPicoHFMaker.csh $path picoList_test_sst.list
