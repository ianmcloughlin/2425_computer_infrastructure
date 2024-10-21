#! /bin/bash

date
echo "Downloading weather data"
wget -O data/weather/`date +"%Y%m%d_%H%M%S_athenry.json"` https://prodapi.metweb.ie/observations/athenry/today
echo "Weather data downloaded"
date