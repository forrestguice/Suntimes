+++
archtype = "chapter"
linkTitle = "Options"
title = "Options"
weight = 2
+++

* [Location](#location)
* [Window](#window)
* [Color](#color)
* [Event Flags](#event-flags)
* [Event Strings](#event-strings)
* [Event Template](#event-template)
* [Reminders](#reminders)

{{% children sort="weight" %}}


---
### Location

The location is configured from **Suntimes**.

![Location](../images/calendarlocation.png?width=250px&classes=inline "Location")

{{% notice style="grey" title="Note" icon="info-circle" %}}
The **location** is applied when calendars are added.
{{% /notice %}}


---
### Window

Tap `Calendar Window` to change the time period of included events.

![Calendar Window](../images/calendarwindow.png?width=250px&classes=inline "Calendar Window")

{{% notice style="grey" title="Note" icon="info-circle" %}}
The **calendar window** is applied when calendars are added.
{{% /notice %}}


---
### Color

Tap {{% ic "ic-event" "calendar" %}} `-> Color` to change the calendar's display color.

![Menu](../images/menu_color.png?width=250px&classes=inline "Menu")


---
### Title

Tap {{% ic "ic-event" "calendar" %}} `-> Title` to change the calendar's display title.

![Calendar Title](../images/calendartitle.png?width=200px&classes=inline "Calendar Title")


---
### Event Flags

Tap {{% ic "ic-event" "calendar" %}} `-> Event Flags` to customize included calendar events. 

![Event Flags](../images/eventflags.png?width=250px&classes=inline "Event Flags")

Uncheck events that should be omitted from the calendar.

{{% notice style="grey" title="Note" icon="info-circle" %}}
**Event flags** are applied when calendars are added.
{{% /notice %}}


---
### Event Strings

Tap {{% ic "ic-event" "calendar" %}} `-> Event Flags -> Event Strings` to customize event display strings.  

![Event Strings](../images/eventstrings.png?width=250px&classes=inline "Event Strings")

**Event strings** are available to the calendar template using `%M`.

{{% notice style="grey" title="Note" icon="info-circle" %}}
**Event strings** are applied when calendars are added.
{{% /notice %}}


---
### Event Template

Tap {{% ic "ic-event" "calendar" %}} `-> Event Template` to customize the template.

![Event Template](../images/eventtemplate.png?width=250px&classes=inline "Event Template")

Each event template supplies:
* **Name:** A short event title.
* **Location:** The event's location (optional).
* **Description:** The expanded event description.

Templates use `%` substitutions:

* `%cal` calendar name
* `%summary` calendar summary
* `%color` calendar color hex
* `%%` % character
---
* `%loc` location name
* `%lat` location latitude
* `%lon` location longitude
* `%lel` location elevation
---
* `%M` event title (supplied by [event strings](#event-strings))
* `%em` event milliseconds
* `%eZ` event azimuth
* `%eA` event altitude
* `%eR` event right ascension
* `%eD` event declination
---
* `%dist` moon distance
* `%illum` moon illumination %
* `%phase` moon minor phase

{{% notice style="grey" title="Note" icon="info-circle" %}}
**Event templates** are applied when calendars are added.
{{% /notice %}}


---
### Reminders

Tap {{% ic "ic-event" "calendar" %}} `-> Reminders` to configure calendar reminders.

![Reminders](../images/reminders0.png?width=250px&classes=inline "Reminders")
![Reminders](../images/reminders1.png?width=250px&classes=inline "Reminders")

Tap `Add Reminder` to add a reminder to all events in a calendar. Tap {{% ic "ic-delete" "delete" %}} to remove reminders.

Tap {{% ic "ic-done" "apply" %}} to apply changes when done. Reminders will be updated immediately if the calendar is already enabled.

{{% notice style="tip" %}}
Updating reminders may take several minutes. It is safe to close the app while waiting; the update will continue in the background.
{{% /notice %}}


