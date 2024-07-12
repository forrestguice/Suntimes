+++
title = 'Alarm List'
draft = false
weight = 3
+++

![Manage Alarms](../images/suntimes-alarmlist.png?width=350px)

* [Alarm List](#alarm-list)
* [Select, Deselect](#select-deselect)
* [Add Alarm](#add-alarm)
* [Edit Alarm](#edit-alarm)
* [Delete, Clear](#delete-clear)
* [Snooze, Dismiss](#snooze-dismiss)
* [Sort Alarms](#sort-alarms)
* [Export, Import](#export-import)


---
### Alarm List

The **alarm list** can be shown from {{% ic "ic-alarm" "Set Alarm" %}} `Suntimes -> Set Alarm`, or by tapping `Suntimes Alarms` from the app launcher.

{{% notice style="tip" %}}
`Suntimes -> Settings -> Alarms` `-> Launcher Icon` to enable the **Suntimes Alarms** icon in the app launcher.
{{% /notice %}}


---
### Select, Deselect

Tap an item in the list to select it. Selected items display the [alarm note](../editalarm/#note) and additional controls.

Tap {{% ic "ic-deselect" "deselect" %}} on the lower left of the screen, or press back to clear the selection.

![Deselect Button](../images/suntimes-alarmlist-buttons.png?width=250px&classes=inline)


---
### Add Alarm


Tap {{% ic "ic-add" "Add" %}} to [set an alarm](setalarm). The alarm event dialog will be shown.

![Add Alarm Button](../images/suntimes-alarmlist-buttons0.png?width=250px&classes=inline)


---
### Edit Alarm

Tap an item in the list to select it. Tap the item again to [edit the alarm](editalarm).

![Edit Alarm](../images/alarmlist_edit.png?width=250px)


---
### Delete, Clear

Tap an item in the list to select it, then tap the {{% ic "ic-delete" "Delete" %}} button to remove the alarm.

Use {{% ic "ic-delete" "Clear" %}} `: -> Clear` to remove all alarms.

![Delete Alarm](../images/alarmlist_delete.png?width=350px)


---
### Snooze, Dismiss
Tap an item in the list to select it. Sounding alarms will display additional buttons.

Tap {{% ic "ic-snooze" "snooze" %}} `snooze` 
or {{% ic "ic-highlight_remove" "dismiss"%}} `dismiss`, 
or tap the item again to display the fullscreen notification.

![Dismiss Alarm](../images/alarmlist_dismiss.png?width=350px)


---
### Sort Alarms

Use {{% ic "ic-sort" "Sort" %}} `: -> Sort` to sort the **alarm list** by
* **Alarm Time**
* **Creation Date**

Use {{% ic "ic-sort" "Enabled first" %}} **Enabled first** to move enabled items to the top of the list.

Use {{% ic "ic-visibility" "Show offsets" %}} **Show Offsets** to show before/after offsets separately from the alarm time.


---
### Export, Import

Use {{% ic "ic-save" "Export" %}} `: -> Export` to export the alarm list to file.

Use {{% ic "ic-copy" "Import" %}} `: -> Import` to import alarms from a previous export.

{{% notice style="tip" %}}
It is also possible to export or import alarms by creating or restoring a [backup](/help/widgets/manage/#create-backup).
{{% /notice %}}
