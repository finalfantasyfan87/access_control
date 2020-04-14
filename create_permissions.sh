#!/bin/bash

# Single line comment -- starts with a # symbol

# Multiple line comment:
<<COMMENT
You can comment out multiple lines by enclosing them between the lines above and below.
COMMENT

<<COMMENT
Format for commands:

-- create a group
sudo groupadd clientFiles
sudo groupadd billings
sudo groupadd calendarEntries

-- assign user to group
sudo usermod -a -G clientFiles bard
sudo usermod -a -G clientFiles karen
sudo usermod -a -G billings sam
sudo usermod -a -G billings kevin
sudo usermod -a -G calendarEntries bard
sudo usermod -a -G calendarEntries mary
sudo usermod -a -G calendarEntries karen
sudo usermod -a -G calendarEntries kevin
sudo usermod -a -G calendarEntries bob

-- assign a group to a file
sudo chgrp clientFiles Jones-Pleading1.txt
sudo chgrp clientFiles Jones-Pleading2.txt
sudo chgrp clientFiles Johnson-Contract1.txt
sudo chgrp clientFiles Johnson-Contract2.txt
sudo chgrp clientFiles Santana-Pleading1.txt
sudo chgrp clientFiles Santana-Pleading2.txt

sudo chgrp billings Jones-Bill1.txt
sudo chgrp billings Jones-Bill2.txt
sudo chgrp billings Johnson-Bill1.txt
sudo chgrp billings Johnson-Bill2.txt
sudo chgrp billings Santana-Bill1.txt
sudo chgrp billings Santana-Bill2.txt

sudo chgrp calendarEntries Jones-Court1.txt
sudo chgrp calendarEntries Jones-Court2.txt
sudo chgrp calendarEntries Johnson-Meeting1.txt
sudo chgrp calendarEntries Johnson-Meeting2.txt
sudo chgrp calendarEntries Santana-Court1.txt
sudo chgrp calendarEntries Santana-Court2.txt

-- set permissions on a file
sudo -u bard chmod 740 Jones-Pleading1.txt
sudo -u bard chmod 740 Jones-Pleading2.txt

sudo -u karen chmod 740 Johnson-Contract1.txt
sudo -u karen chmod 740 Johnson-Contract2.txt

sudo -u bard chmod 740 Santana-Pleading1.txt
sudo -u bard chmod 740 Santana-Pleading2.txt

sudo -u sam chmod 740 Jones-Bill1.txt
sudo -u sam chmod 740 Jones-Bill2.txt

sudo -u kevin chmod 740 Johnson-Bill1.txt
sudo -u kevin chmod 740 Johnson-Bill2.txt

sudo -u sam chmod 740 Santana-Bill1.txt
sudo -u sam chmod 740 Santana-Bill2.txt

sudo -u bard chmod 740 Jones-Court1.txt
sudo -u mary chmod 740 Jones-Court2.txt

sudo -u karen chmod 740 Johnson-Meeting1.txt
sudo -u kevin chmod 740 Johnson-Meeting2.txt

sudo -u bob chmod 740 Santana-Court1.txt
sudo -u bob chmod 740 Santana-Court2.txt

COMMENT

# create groups


# assign users to groups


# assign a group to each file


# set permissions on each file

