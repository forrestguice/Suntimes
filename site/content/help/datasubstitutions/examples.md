+++
title = 'Examples'
date = 2024-03-16T16:10:59-07:00
draft = false
weight = 2
+++

`%loc`, `%M`, or `%t` can be used to include the location name, event name, or time zone as part of a widget's title.

`%dm` and `%em@<event>` can be used to pass time (milliseconds) as part of an action; e.g. uri `content://com.android.calendar/time/%dm` opens the calendar app.

`%lat` and `%lon` can be used to pass the location as part of an action; e.g. uri `geo:%lat,%lon` opens the map app.
