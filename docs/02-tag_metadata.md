# Tag Metadata {#tagmeta}
box link: https://duke.app.box.com/folder/124248258732

## tagdeploy_metadata.xls

A basic metadata table for all tag deployments during BRS including both Wildlife Computers satellite tags as well as DTAGS. Sattags that were lost (misses) are not included in this metadata. Sattags that were deployed but were destroyed, damaged, or malfunctioned are still included in this metadata even though they may never have produced any data.

**rows:**

Each row is a single tag deployment event.

**cols:**

- **ptt** this is the platform id for any Argos satellite linked tag. Note that ptts are not neccessarily unique although they are unique within a cohort of satellite tags deployed simultaneously.
- **hex** this is a hexadecimal code that corresponds to a particular satellite tag. We often call this simply the 'hexcode' and is important since it is what the tag actually squacks to either the satellite or the goniometer.
- **serial** this is the serial number of the tag corresponds to the particular piece of hardware. For Wildlife Computer satellite tags the first two numbers correspond to the last two digits  of the year of manufacture. Additional information can be found in the satelllite tag settings (see section \@ref{sattagsettings}) including firmware versions and data collection criteria.
- **deployid** This is a 'friendly name' we apply to tags for easy identification.
  - satellite tags: deployid for satellite tags are in the format [Sp]Tag[###](_DUML). Prior to the 4th BRS field effort deployid's are not necessarily sequential as the numbering was shared with other field sites. Starting in the 4th BRS field effort, we append ```_DUML``` to deployids and numbers increase sequentially from that point ignoring any tags deployed in other field sites.
  - dtags: deployid for dtags are in the format [Sp][YY]_[JULIANDAY][a, b, c, ...]. Where ```a``` is for the first tag of the day, ```b``` for the second and so on.
- **catalog_ID_DUML** this is the catalog ID of the individual which was instrumented with the tag of interest in the DUML photo identification catalogs.
- **BRS_season** a short name for the BRS season
- **deploydate_YYYYMMDD**
- **deploytime_HHMM** time is in UTC.
- **species** a three letter code for species. Zca = _Ziphius cavirostris_, Gma = _globicelphalus macrorhynchus_.
- **location** this should always be hatteras for the BRS.
- **tagger** initials of the tagger. DLW = Daniel Webster, JMA = Jessica Aschettino.
- **permit** a permit identification specifically for the tagging.
- **tagtype** a short identification of the tagtype. Possible values are: ```SPLASH10``` for Wildlife Computers dive tags of several types, ```dtag``` for DTAGS.
- **video** a link to a video of the tagging
- **photo** a link to a photo at or near in time to tagging to show animal ID and tag position.
- **notes** any notes about the tag deployment.
- **recorder** initials of the data recorder.
- **age** **sex** **agesex_conf** **agesex_reason** currently only for _Z. cavirostris_ indicates an age and sex determined either from visual/photographic inspection or in some cases from genetic sexes. 
  - **age** can be ```a```dult or ```u```nknown. 
  - **sex** can be ```f```emale, ```m```ale, or ```u```nknown.
  - **agesex_conf**: a qualitative score of confidence ```High```, ```Med High```, ```Medium```, ```Med Low```, or ```Low```.
  - **agesex_reason** a short description of the agesexing criteria and the confidence  score.

### notes {-}

- DTAGS are not yet included in this sheet
- Permit information has not yet been added. 
- Photo and Video links will probably be depreciated as these should be directly available elsewhere in the archive.
- **catalog_ID_DUML** still needs to be updated to include most recent identifications

## tagged_animal_morphometrics.csv (!not implemented yet)

At least for pilot whales, a length estimate can be made by comparing the dimensions of the tag to the base of the dorsal fin which correlates well to the total length of the animal^[see [Bowers 2015]() for an example with dtags and the BRS data portal [website for some chitchat](https://brsdataportalbeta.netlify.app/2020/11/05/gmamorpho/).].  

**rows:**

Each row is a single tag deployment. So if an animal was tagged multiple times there will be multiple rows for that animal.

**cols:**

*forthcomming*

### notes {-}

- This data file has not been populated yet.

## atn_tag_deployment_metadata.csv

This is a metadata table that was generated for the [Animal Telemetry Network](https://ioos.noaa.gov/project/atn/). In most cases you should be using **tagdeploy_metadata.xls** as it largely contains the same type of information. If you do notice data inconsistencies, however, please advise.

### notes {-}
