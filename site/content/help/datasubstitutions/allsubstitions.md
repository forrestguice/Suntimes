+++
title = 'Available Substitions'
date = 2024-03-16T16:10:53-07:00
draft = false
weight = 1
+++

<b>Date/Time:</b>
* `%t` for time zone (id) (e.g. US/Arizona)
* `%d` for formatted date (e.g. February 12)
* `%dd` for day (short) (e.g. Mon)
* `%dD` for day (long) (e.g. Monday)
* `%dY` for year (e.g. 2018)
* `%dt` for formatted time (of last update)
* `%dT` for formatted time with seconds (of last update)
* `%dm` for time in milliseconds (of last update)
* `%eot` for formatted 'equation of time' (of last update)
* `%eot_m` for 'equation of time' milliseconds (of last update)

<b>Location:</b>
* `%loc` for label (e.g. Phoenix)
* `%lat` for latitude
* `%lon` for longitude
* `%lel` for elevation (e.g. 385 meters)

<b>Misc:</b>
* `%s` for data source (e.g. sunrisesunsetlib)
* `%id` for appWidgetID

<b>Sun Widgets:</b>
* `%m` for mode (short) (e.g. Civil)
* `%M` for mode (long) (e.g. Civil Twilight)
* `%o` for order (e.g. Last/Next, Today)
* `%em@<event>` event milliseconds
* `%et@<event>` event formatted time
* `%eT@<event>` event formatted time (with seconds)
* `%eA@<event>` event altitude
* `%eZ@<event>` event azimuth
* `%eD@<event>` event declination
* `%eR@<event>` event right ascension

where `<event>` is:
<table>
<tr><th>Sun Widgets</th><th>Sun Position Widgets</th></tr>
<tr><td>

||`<event>`|
|--|--|
|rising|`sr`|
|setting|`ss`|
|noon|`sn`|

</td><td>

||rising|setting|
|--|--|--|
|civil twilight|`cr`|`cs`|
|nautical twilight|`nr`|`ns`|
|astronomical twilight|`ar`|`as`|
|blue hour 4deg|`b4r`|`b4s`|
|blue hour 8deg|`b8r`|`b8s`|
|golden hour|`gr`|`gs`|

</td></tr> 
</table>

<b>Moon Widgets:</b>
* `%i` for moon illumination (e.g. 25%)
* `%M` for moon phase (e.g. Waxing Crescent)
* `%o` for order (e.g. Last/Next, Today)

<b>Solstice Widgets:</b>
* `%m` for mode (short) (e.g. Solstice)
* `%M` for mode (long) (e.g. Winter Solstice)
* `%o` for order (e.g. Closest Event, Upcoming Event)

