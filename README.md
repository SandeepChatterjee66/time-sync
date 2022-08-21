# time-sync
time syncronisation

Does your system date and time often run out of sync. Windows and Mac users have a sync button in the settings which gets synced with the help of microsoft's and apple's servers. Many linux distros have it too, but most OS based on linux lack it. So Here is one nice, simple and efficient tool made by me.

## Usage
```
./tsync.sh
```

Voila! your time is correctly synced

## Installation
```
git clone https://github.com/SandeepChatterjee66/time-sync
mv -i time-sync/tsync.sh ~/
chmod +x tsync.sh
```

Note: the code has hard coded time zone for Asia-Kolkata, for other time-zones change the time zone in url inside source code.

## Pre-requisite

1. Any version of python.
2. This tool is made for Linux users


## How does it work

Just as windows uses time.windows.com and apple uses time.apple.com
it uses a free service http://worldtimeapi.org , which also gives api access
we fetch the date and time according to time-zone, then fetch the time. and set it to our system

![alt text](https://github.com/SandeepChatterjee66/time-sync/blob/main/Screenshot.png?raw=true)
