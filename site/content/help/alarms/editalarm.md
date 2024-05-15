+++
title = 'Edit Alarm'
draft = false
weight = 2
+++

* [Type](#type)
* [Label](#label)
* [Note](#note)
* [Event (or time)](#event-or-time)
* [Repeat](#repeat)
* [Offset (before/after)](#offset-before-after)
* [Location](#offset-beforeafter)
* [Reminder](#reminder)
* [Sound](#sound)
* [Vibration](#vibration)
* [On Alert Action](#on-alert-action)
* [On Dismiss Action](#on-dismiss-action)
* [On Dismiss Challenge](#on-dismiss-challenge)


---
![Edit Alarm](../images/suntimes-editalarm-actionbar.png?width=350px&classes=inline)

Tap {{% ic "ic-back" "cancel" %}} to **cancel** without making changes.

Tap {{% ic "ic-save" "save" %}} to **save**, or {{% ic "ic-done_all" "save and enable" %}} to save and enable.

Tap {{% ic "ic-highlight_remove" "save and close" %}} to **save and disable**.

Tap {{% ic "ic-delete" "Delete" %}} to **cancel and delete**.


---
### Type

![Alarm Label](../images/suntimes-editalarm-type.png?width=350px&classes=inline "Alarm Type")

Tap {{% ic "ic-alarm" "Type" %}} to change the alarm **type**:

* **Alarm**
* **Notification**
* **Quick Notification**

{{% notice style="tip" %}}
**Quick Notifications** are automatically dismissed after 30s. `Suntimes -> Settings -> Alarms` `-> Auto-dismiss after` to change this [setting](settings#quick-notification).
{{% /notice %}}


---
### Label 

![Alarm Label](../images/suntimes-editalarm-label.png?width=350px&classes=inline "Alarm Label")

Tap `Label` to change the alarm **label**.


---
### Note 

![Alarm Note](../images/suntimes-editalarm-note.png?width=350px&classes=inline "Alarm Note")

Tap {{% ic "ic-label" "Note" %}} to change the alarm **note**. 

{{% notice style="tip" %}}
The note is displayed with the label, and supports limited %[substitutions](/help/more/data/datasubstitutions).
{{% /notice %}}

---
### Event (or time)

Tap {{% ic "ic-time" "Event" %}} to change the alarm's event or time.

![Event](../images/suntimes-editalarm-schedule-event.png?width=250px&classes=inline "Event")

---
### Repeat

Suntimes supports daily **repeating alarms**, and will automatically reschedule alarms as event times change throughout the year.

Tap {{% ic "ic-today" "repeat" %}} to change repeat options.

![Repeat](../images/suntimes-editalarm-schedule-repeat.png?width=250px&classes=inline "Repeat")
![Repeat](../images/suntimes-editalarm-repeat.png?width=200px&classes=inline "Repeat")

---
### Offset (before/after)


Suntimes can schedule alarms **before** or **after** an event or specified time.

Tap {{% ic "ic-offset" "offset" %}} `at` to change the **offset** options.

![Offset](../images/suntimes-editalarm-schedule-at.png?width=250px&classes=inline "Alarm Offset")

{{% notice style="tip" %}}
Tap the alarm time preview to see the combined `event + offset` alarm time.
{{% /notice %}}

---
### Location

Suntimes can schedule alarms for events occurring in different locations.

Tap {{% ic "ic-place" "location" %}} to change the **location**.

![Offset](../images/suntimes-editalarm-schedule-location.png?width=250px&classes=inline "Alarm Offset")


---
### Reminder

Suntimes can show a **reminder** several hours before an alarm triggers, and perform an additional [action](/help/more/actions) at that time.

Tap {{% ic "ic-notification" "reminder" %}} to toggle the **reminder**.

![Reminder](../images/suntimes-editalarm-before.png?width=250px&classes=inline "Reminder")

{{% notice style="tip" %}}
The reminder notification allows alarms to be dismissed early. Dismissing a *repeating alarm* will automatically reschedule it for the next day.
{{% /notice %}}


---
### Sound

Suntimes can play a *ringtone* or *audio file* when an alarm sounds.

Tap {{% ic "ic-sound" "sound" %}} to change the alert sound, or select `No Sound` {{% ic "ic-nosound" "No Sound" %}} for a silent alarm.

![On Alert](../images/suntimes-editalarm-onalert.png?width=250px&classes=inline "On Alert")

{{% notice style="tip" %}}
Enable `Suntimes -> Settings -> Alarms` `-> Show all ringtones` to allow selection of all system sounds regardless of their intended use.
{{% /notice %}}

---
### Vibration

Suntimes can cause the device to **vibrate** when an alarm triggers.

Tap {{% ic "ic-vibration" "vibration" %}} to enable vibration.


---
### On Alert Action

Suntimes can perform an [action](/help/more/actions) when an alarm triggers.

Tap `On Alert` {{% ic "ic-extension" "action" %}} to change the **alert action**.

![On Alert](../images/suntimes-editalarm-onalert1.png?width=250px&classes=inline "On Alert")

---
### On Dismiss Action

Suntimes can perform an [action](/help/more/actions) when dismissing an alarm.

Tap `On Dismiss` {{% ic "ic-extension" "action" %}} to change the **dismiss action**.


![On Dismiss](../images/suntimes-editalarm-ondismiss.png?width=250px&classes=inline "On Dismiss")

---
### On Dismiss Challenge

Suntimes can require passing a **challenge** before dismissing a sounding alarm.

Tap `On Dismiss` {{% ic "ic-challenge" "challenge" %}} to change the **dismiss challenge**.

* **None**
* **Easy Math** (single digit math problems)


{{% notice style="tip" %}}
[Add-ons](/help/addons) can provide additional **challenges**; e.g. [Suntimes NFC](/addons/suntimesnfc) can be used to dismiss alarms using NFC tags.
{{% /notice %}}



