+++
linkTitle = "Events"
title = "Events"
weight = 4
+++

Suntimes displays astronomical event times in [dialogs](/help/dialogs) and [widgets](/help/widgets). It can also use events to schedule repeating [alarms](/help/alarms).

{{% children sort="weight" %}}

* [Default Events](#default-events)
* [Custom Events](#custom-events)
  * [Add, Edit](#add-edit)
  * [Delete, Clear](#delete-clear)
  * [Export, Import](#export-import)
* [Add-on Events](#add-on-events)


---
### Default Events

* sunrise, sunset, & solar noon
* civil, nautical, & astronomical twilight times
* blue hour, & golden hour
* moonrise, moonset, lunar noon, & lunar midnight
* major moon phases
* solstices, equinoxes, & cross-quarter days

---
### Custom Events

Suntimes allows defining events with a user-defined angle. Similar to defaults, these **custom events** can be displayed in the app, in widgets, and used to schedule alarms.

`Suntimes -> Settings -> User Interface` `-> Manage Events` to configure {{% ic "ic-extension" "custom events" %}} **custom events**.

![Custom Events](images/suntimes-eventlist.png?width=250px&classes=inline "Custom Events")


###### Add, Edit
Tap {{% ic "ic-add" "Add" %}} to **add** an event. To **edit** an existing event, select an item, then tap {{% ic "ic-edit" "Edit" %}} **edit**. The edit dialog will be shown.

![Custom Events](images/suntimes-editevent.png?width=250px&classes=inline "Custom Events")

Enter a label, angle, and (optional) color, then tap {{% ic "ic-save" "Save" %}} to **save** the event.

The {{% ic "ic-visibility" "Visibility" %}} button toggles visibility of the event on the [main](/help/dialogs/main) screen.


###### Delete, Clear
To remove an event, select an item, then tap {{% ic "ic-delete" "Delete" %}} **delete**.

Use {{% ic "ic-delete" "clear" %}} `: -> Clear` to **clear** all events.

{{% notice style="grey" title="Note" %}}
When removing custom events, any alarms, notifications, or widgets using that event may no longer work and will need to be reconfigured.
{{% /notice %}}


###### Export, Import

![Custom Events (menu)](images/suntimes-eventlist-menu.png?width=250px&classes=inline "Custom Events (menu)")

Use {{% ic "ic-save" "export" %}} `: -> Export` to export events to file, and {{% ic "ic-copy" "import" %}} `: -> Import` to import events from a previous export.

{{% notice style="tip" %}}
It is also possible to export or import events by creating or restoring a [backup](/help/widgets/manage/#create-backup).
{{% /notice %}}


---
### Add-on Events

Suntimes supports additional events through [add-ons](/help/addons).

For example, [Interval Midpoints](/addons/intervalmidpoints) can be used to schedule alarms between events (at calculated **midpoints**), and the [Natural Hour](/addons/naturalhour) app can be used to schedule alarms using **roman time**.

![Interval Midpoints](images/intervalmidpoints.png?width=250px&classes=inline "Interval Midpoints")
![Natural Hour](images/naturalhour.png?width=250px&classes=inline "Natural Hour")
