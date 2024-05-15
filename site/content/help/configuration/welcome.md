+++
linkTitle = "Welcome"
title = "Welcome"
weight = 1
+++

Suntimes will display a **welcome screen** to assist with initial configuration.

* [Appearance](#appearance)
* [User Interface](#user-interface)
* [Location](#location)
* [Time Zone](#time-zone)
* [Alarms](#alarms)

{{% children sort="weight" %}}

{{% notice style="tip" %}}
The **welcome screen** is automatically displayed the first time the app is launched. It can be revisited later from `Suntimes -> Settings -> General` `-> Welcome`.
{{% /notice %}}


---
### Appearance

Suntimes supports **light** and **dark** themes, and can switch between them to match the **system**. It also includes high **contrast** versions of these themes.

![Dark Theme](../images/suntimes-welcome-theme-dark.png?width=250px&classes=inline)
![Light Theme](../images/suntimes-welcome-theme-light.png?width=250px&classes=inline)

Suntimes supports **larger text** sizes (while also respecting the system's text size settings). Choose a larger text size to improve readability.

![Small Text](../images/suntimes-welcome-textsize-small.png?width=250px&classes=inline)
![Large Text](../images/suntimes-welcome-textsize-large.png?width=250px&classes=inline)

{{% notice style="tip" %}}
[Appearance](/help/more/settings/userinterface/#appearance) settings can be changed later from `Suntimes -> Settings` `-> User Interface -> Appearance`.
{{% /notice %}}


---
### User Interface

Suntimes can be customized to show or hide information. Choose the fields that should be displayed by the [main](/help/dialogs/main) screen (and hide others).

![User Interface](../images/suntimes-welcome-ui.png?width=250px&classes=inline)

{{% notice style="tip" %}}
It is also possible to show [custom events](/help/more/events/#custom-events) that occur when the sun is at a given angle.

[User Interface](/help/more/settings/userinterface) settings can be changed later from `Suntimes -> Settings` `-> User Interface`.
{{% /notice %}}


---
### Location

[Select a place](selectplace). Suntimes provides a locale specific default (and includes a large list of [world places](/help/more/places)).

![Location](../images/suntimes-welcome-location.png?width=250px&classes=inline)

Use `Add World Places` to add all defaults to the [list of places](/help/more/places/manageplaces/#places-list), or `Import` to import a previously saved list.

Use `Get Location` to add the device's **current location** to the list.

{{% notice style="grey" title="Note" %}}
The location is **manually configured** by default; Suntimes does not require location permissions (optional).
{{% /notice %}}


---
### Time Zone

[Select a time zone](timezone). Suntimes displays information using the **system time zone** by default.

![Time Zone](../images/suntimes-welcome-timezone.png?width=250px&classes=inline)

{{% notice style="tip" %}}
Choose a **time zone** within a couple hours of local mean time for best results. 

Verify the time zone if reported times seem inaccurate or don't make sense. A mismatch between the time zone and location is a common misconfiguration.
{{% /notice %}}


---
### Alarms

![Alarms](../images/suntimes-welcome-alarms.png?width=250px&classes=inline)

Use `Import` to restore alarms from a previous installation of Suntimes.

Extra configuration may be required for alarms to work reliably. Please follow all [recommendations](/help/alarms/recommendations) if you intend to use alarm features.


