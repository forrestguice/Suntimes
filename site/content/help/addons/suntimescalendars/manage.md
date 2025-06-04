+++
archtype = "chapter"
linkTitle = "Manage Calendars"
title = "Manage Calendars"
weight = 1
+++

* [Calendar Integration](#calendar-integration)
* [Add Calendars](#add-calendars)
* [Remove Calendars](#remove-calendars)
* [Open Calendar](#open-calendar)

{{% children sort="weight" %}}


---
### Calendar Integration

**Suntimes Calendars** works by integrating with the calendar app to provide its own custom calendars. 

It provides calendars for:
- [x] Astronomical Twilight
- [x] Nautical Twilight
- [x] Civil Twilight
- [x] Daylight (sunrise, noon, sunset)
- [x] Golden Hour
- [x] Blue Hour
- [x] Moon (rising / setting)
- [x] Moon Phases
- [x] Moon Apsis (apogee / perigee)
- [x] Solstices / Equinoxes

{{% notice style="tip" %}}
Additional calendars are available using add-ons. For example, [Solunar Periods](../../solunarperiods) provides a "Hunting and Fishing" calendar.
{{% /notice %}}

![Calendar Integration](../images/calendarintegration0.png?width=250px&classes=inline "Calendar Integration")
![Calendar Integration](../images/calendarintegration1.png?width=250px&classes=inline "Calendar Integration")

{{% notice style="grey" title="Note" icon="info-circle" %}}
**Suntimes Calendars** requires **calendar permissions** to add, remove, or update calendars. Permissions must be granted before performing these actions (but may be safely revoked at other times).
{{% /notice %}}


---
### Add Calendars

* When **calendar integration** is *disabled*, select {{% ic "ic-check_box" "check" %}} multiple items, then enable {{% ic "ic-check_box" "check" %}} integration to add all calendars at once.
* When **calendar integration** is *enabled*, select {{% ic "ic-check_box" "check" %}} items to add them individually.

![Add Calendar](../images/addcalendar0.png?width=250px&classes=inline "Add Calendar")
![Add Calendar](../images/addcalendar.png?width=200px&classes=inline "Add Calendar")
![Update Progress](../images/addcalendar_progress.png?width=200px&classes=inline "Update Progress")

{{% notice style="tip" %}}
Updating calendars may take several minutes. It is safe to close the app while waiting; the update will continue in the background.
{{% /notice %}}


---
### Remove Calendars

* While **calendar integration** is *enabled*, de-select {{% ic "ic-check_box_outline_blank" "uncheck" %}}  calendars to remove them individually.
* Disable {{% ic "ic-check_box_outline_blank" "uncheck" %}} **calendar integration** to remove all custom calendars at once.

{{% notice style="tip" %}}
Uninstalling **Suntimes Calendars** leaves calendars untouched. The app must be re-installed to remove them.
{{% /notice %}}


---
### Open Calendar

A separate calendar app is required to view calendars.

Tap `: -> Open Calendar` to open the default app.

![Open Calendar](../images/menu_opencalendar.png?width=250px&classes=inline "Open Calendar")
![Calendar App](../images/calendarapp_list.png?width=250&classes=inline "Calendar App")

{{% notice style="tip" %}}
Events should appear in most calendar apps automatically. Check [troubleshooting](troubleshooting) if calendars fail to appear.
{{% /notice %}}


