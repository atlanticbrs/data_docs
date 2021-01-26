# CEE metadata

box link: https://duke.app.box.com/folder/129672817592

## cee_metadata_flat.csv

This table contains basic information on each CEE including the date and time, location, and type. If you are simply need the CEE times for plotting or filtering this is probably the table you want to use.

**rows:**

Each row is a single CEE event.

**cols:**

- **cee_id** this is the id for each individual CEE event and is in the format YY_##. This should always be a unique identifier for the CEE. ## counts sequentially within the year.

- **cee_type** a CEE can be ```simulated mfas``` using the simulated sound source from one of the research vessels, ```real mfas``` using the built in sound source on a navy vessel, or ```control``` which should be understood to be a control of the simulated mfas.

- **cee_source_vessel** The name of the sound producing platform. In the case of the control this vessel followed the sound produ9cing platform protocol (but did not actually produce experimental sound).

- **focal_animals** These are tag names for animals that were _a priori_ chosen as focals. This field does not pertain to _post hoc_ calculated RL (recieved level) values. Multiple tags are separated by a ```;``` and in the form of Sp###(_DUML) for satellite tags and SpYY_[JULIANDAY][a,b,c,...] for dtags.

- **date_YYYYMMDD** the day of the sound exposure.

- **start_HHMMSS** **end_HHMMSS** the beginning and cessation of sound production (or sound production protocol in the case of a control). All times are in UTC.

- **lon_start** **lat_start** **lon_end** **lat_end** the GPS positions corresponding to the beginning and end times above. Format is signed decimal longitude and latitude.

### notes {-}

## ATLANTIC-BRS_EE Metadata.xlsx

This excel book contains much of the same information as **cee_metadata_flat.csv** with additional summary tables.

### Tabs 1-7 {-}

Each of these tabs correspond to a BRS field effort (generally 2 per year) and includes the same summary data of date, time, type, etc for each CEE. These tabs may include additional tables summarizing data streams on or off for individual tags during exposures.

### Tab 8 {-}

This tab contains summary information about the status of modeling and exposure criteria for tags which were collecting data during CEE exposures.

### notes {-}

## Summary subdirectories

These directories include **19_01**, **19_02**, **19_03**, **20_01**, **20_02** **concat_summaries**. Included are various images and summaries for various exposures including narrative descriptions of the exposures.

### notes {-}
