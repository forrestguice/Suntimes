+++
title = 'Privacy'
date = 2024-03-16T17:33:09-07:00
draft = false
disableNextPrev = true

[_build]
  list = 'never'
  publishResources = true
  render = 'always'
+++

## Privacy ##

Suntimes does not collect, store, or transmit personal user data. It contains <b>no advertising</b>, <b>no analytics</b>, <b>no trackers</b>, and <b>no unnecessary permissions</b>. 

The app is configured using location data. This information (and other configuration data used by the app) is stored locally and does not leave the device.

## Permissions ##

The app uses the following permissions..

|Permission||Since Version|
|---|---|---|
|ACCESS_COARSE_LOCATION|To get current location.|v0.1.0|
|ACCESS_FINE_LOCATION|To get current location (GPS).|v0.1.0|
|BOOT_COMPLETED|To restore active alarms after reboot.|v0.11.0|
|POWER_OFF_ALARM|To wake the device from the power off state.|v0.14.0|
|READ_EXTERNAL_STORAGE|To play alarm sounds located on the SD card.|v0.11.5, v0.13.8 (api<=18)|
|SET_ALARM|To interact with the system AlarmClock app.|v0.1.0|
|REQUEST_IGNORE_BATTERY_OPTIMIZATIONS|To help ensure reliable delivery of alarms.|v0.14.11|
|WRITE_EXTERNAL_STORAGE|To export data (places, themes, etc) to file.|v0.2.2 (api<=18)|

----

The app declares the `suntimes.permission.READ_CALCULATOR` permission and uses it to secure add-ons. The app uses this permission itself (since `v0.13.2`), and requires that add-ons request this permission during installation. 

----

Version `v0.13.8` removed the `READ_EXTERNAL_STORAGE` permission for `api≥19` (replaced with URI permissions).

----

Versions `0.9.*` of the app contained the following permissions (removed in `v0.10.0`):

|Permission| |Version|
|---|---|---|
|READ_CALENDAR|To interact with the Calendar app (access events).|v0.9.0|
|WRITE_CALENDAR|To interact with the Calendar app (add/remove events).|v0.9.0|
|READ_SYNC_STATS|To interact with the Calendar app (access custom calendars).|v0.9.0|
|WRITE_SYNC_SETTINGS|To interact with the Calendar app (add/remove custom calendars).|v0.9.0|

----
*Last Modified: 2024-03-16*
