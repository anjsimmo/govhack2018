# govhack2018

Interactive Postcode parking availability demo:
<https://anjsimmo.carto.com/builder/50ad2c49-fbc9-4df5-81ca-543e25dfe029>

Allows the user to inspect Melbourne's traffic occpuancy at different points in time.
Due to limitations of the official historic sensor data set (no lat/lng provided), we
decided to start collecting live data over the course of the weekend instead!

(wget script, crontab configuration, and sample of scraped data is available under `./scraper`)


Interactive Postcode parking availability demo:
<https://anjsimmo.carto.com/builder/e357926e-ea0a-4f16-b29f-1bc2e8f9bd94/embed>

A color-coded map of on street parking availability ratio (spots available / total) for each postcode in Melbourne. The data was colleted Saturday 11am at GovHack (so don't be surprised that the CBD was underutilized Saturday). Clicking on a postcode brings up the data, as well as a projected estimate of the number of people who could be elegible for ATO help in 2021 (a linear regression on past years is used to perform the projection into the future).

(Code to link the datasets is in the Jupyter notbook `network_analysis.ipynb`)

