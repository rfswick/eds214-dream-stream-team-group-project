This README.txt file was generated on 2024-08-30 by Rachel Swick

GENERAL INFORMATION

1. EDS214 Dream Stream Team Group Project 

2. Authors: Rachel Swick, Nicole Pepper, Leilanie Rubinstein, Joshua Paul Cohen

A. Principal Investigator Contact Information Name: Rachel Swick 
    Institution: UCSB Bren
    Address: Bren Hall
             2400 Unviersity of California,
             Santa Barbara, CA 93117
    Email: rachelfswick@ucsb.edu

3. Date data obtained: 2024-08-28 to 2024-08-30

4. Geographic location of data collection: Puerto Rico


SHARING/ACCESS INFORMATION

1. Links to publications that cite or use the data: McDowell, W. and International Institute of Tropical Forestry(IITF), USDA Forest Service.. 2022. Chemistry of stream water from the Luquillo Mountains ver 4923061. Environmental Data Initiative. https://doi.org/10.6073/pasta/570231c2807a6396ced6a89ef7547bd4 (Accessed 2024-08-29).

2. Links/relationships to ancillary data sets: https://waterdata.usgs.gov/monitoring-location/50067000/#parameterCode=00060&period=P7D&showMedian=false

3. Additional data sourced for this project: United States Geological Survey, 2024, National Water Information System (USGS Water Data for the Nation) at Rio Sabana at Sabana, PR - 50067000, accessed[August 30, 2024], at https://waterdata.usgs.gov/monitoring-location/50067000/#parameterCode=00060&period=P7D&showMedian=false

DATA & FILE OVERVIEW

1. File List: QuebradaCuenca1-Bisley.csv
              QuebradaCuenca2-Bisley.csv
              QuebradaCuenca3-Bisley.csv
              RioMameyesPuenteRoto.csv
              RioSabana.csv

METHODOLOGICAL INFORMATION

1. Project Description: This was a two part project that focused on our team's ability to collaborate as a team and create an effective workflow. The first part of the project focused on the recreation of a graph from the paper "Chemistry of Stream Water from the Luquillo Mountains". The graph is showing the impact of Hurricane Hugo at four sample sites within the Luquillo Mountains. These Luquillo Mountain sites are a part of a long term ecological research site (LTER), and have had data collected there since the 1980s. Our purpose was to determine the reproducibility of the graph by attempting to recreate it. The second portion of our project focused on forming our own research question based on the stream data and creating a product that would attempt to answer it. Our original idea was to pull in rainfall data from USGS during Hurricane Maria and show what happens to one site's stream chemistry before, during, and after the hurricane. We eventually determined that the stream samples are hand collected and that is why there is no data available for our chosen site during Hurricane Maria. We chose a different tropical storm to examine instead that was not severe to impede samples from continuing to be collected.

2. Methods for processing the data: We cleaned the raw data as we read it into R to account for the varying ways NAs were stored in the data sets. Our data was not manipulated otherwise.

3. Instrument- or software-specific information needed to interpret the data: R 4.2.2

4. What to expect: Running group-project-q1 will produce the replicated graph from the "Chemistry of Stream Water from the Luquillo Mountians" paper. Running group-project-q2 will produce the graph from our group's experimental question.