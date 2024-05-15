+++
archetype = "default"
title = "Data Substitutions"
weight = 1
+++

Suntimes supports limited `%`substitutions, a set of tags that are replaced with values from the data set.

{{% children sort="weight" %}}

Substitutions may be used within widget titles, alarm notes, or within action data or extras.

![widget title](images/widget_setting_title.png?width=250px&classes=inline "widget title")
![action data](images/action_setting_data.png?width=250px&classes=inline "action data")

## Examples

`%loc`, `%M`, or `%t` can be used to include the location name, event name, or time zone as part of a widget's title.

`%dm` and `%em@<event>` can be used to pass time (milliseconds) as part of an action; e.g. URI `content://com.android.calendar/time/%dm` opens the calendar app.

`%lat` and `%lon` can be used to pass the location as part of an action; e.g. URI `geo:%lat,%lon` opens the map app.

