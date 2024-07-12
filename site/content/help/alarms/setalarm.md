+++
title = 'Set Alarm'
draft = false
weight = 1
+++

![Add Alarm Dialog](../images/suntimes-addalarm-event.png?width=350px)

* [Alarm Types](#alarm-types)
* [Schedule by Time](#schedule-by-time)
* [Schedule by Event](#schedule-by-event)
* [Show Alarm Time](#show-alarm-time)

---
### Alarm Types

Suntimes supports multiple **alarm types**. Tap {{% ic "ic-alarm" "Type" %}} to choose the type.

* **Alarms** will sound until they are dismissed or snoozed.
* **Notifications** remain in the tray until they are dismissed.
* **Quick Notifications** are shown for a brief moment.

{{% notice style="tip" %}}
**Quick Notifications** are automatically dismissed after 30s (changed from `Suntimes -> Settings -> Alarms` `-> Auto-dismiss after`). Regular **notifications** will remain the tray until they are dismissed.
{{% /notice %}}


---
### Schedule by Time

Tap the `Time` tab to schedule alarms by **time**.

![Schedule Alarm by Time](../images/suntimes-addalarm-time.png?width=250px)

Use the picker to select a time, then tap {{% ic "ic-done" "Accept" %}} to **accept** and [edit the alarm](editalarm).

Suntimes can also schedule alarms using **solar time**. Tap {{% ic "ic-time" "Time Zone" %}} to change the time standard:
* **System Time Zone** (default)
* **Apparent Solar Time**
* **Local Mean Time**

Suntimes can schedule an alarm on a **specific date**. Tap {{% ic "ic-today" "Calendar" %}} to open the date picker. Choose a date, then tap {{% ic "ic-done" "Accept" %}} to **accept**.


---
### Schedule by Event

Tap the `Event` tab to schedule alarms by **event**. 

![Schedule Alarm by Event](../images/suntimes-addalarm-event.png?width=250px)

Select an event from the drop-down list, then tap {{% ic "ic-done" "Accept" %}} to **accept** and [edit the alarm](editalarm).

Tap {{% ic "ic-more_vert" "More" %}} to select a [custom event](/help/more/events/#custom-events) (or an event provided by an [add-on](/help/addons)).

Tap {{% ic "ic-place" "Location" %}} to change the alarm's location.


---
### Show Alarm Time

The **alarm time** is displayed at the bottom of the dialog.

The {{% ic "ic-timelapse" "offset" %}} icon is displayed if the time will be adjusted by a before/after **offset**. Tap the icon to momentarily display the combined `alarm + offset`. The alarm offset can be configured when [editing the alarm](editalarm#offset-beforeafter).

![Show Alarm Time](../images/suntimes-addalarm-preview0.png?width=250px&classes=inline)
![Show Alarm Time](../images/suntimes-addalarm-preview1.png?width=250px&classes=inline)
