#!/bin/bash

rm -rf ios
git clone https://github.com/faithfracture/Apple-Boost-BuildScript.git ios
rm -rf android

cd ios
./boost.sh -ios --boost-libs "atomic chrono date_time exception filesystem graph graph_parallel locale log program_options random regex signals system thread test"
cd ..
