+++
linkTitle = "User Interface"
title = "User Interface"
weight = 3
+++

`Suntimes -> Settings` `-> User Interface` to change {{% ic "ic-palette" "user interface" %}} **user interface** settings.

* [Appearance](#appearance)
* [Text Size](#text-size)
* [Display (Default Events)](#display-default-events)
* [Display (Custom Events)](#display-custom-events)
* [Display (Other)](#display-other)
* [Miscellaneous](#miscellaneous)
* [Tap Actions](#tap-actions)


---
### Appearance

* **Light** always shows light theme.
* **Dark** always shows dark dark.
* **System default** follows the system theme, and will automatically switch between light and dark themes.

###### Light Theme

* **Default** (Light)
* **High Contrast** (Light)

![Default (light)](../images/suntimes-light-default.png?width=200px&classes=inline "Default (light)")
![Contrast (light)](../images/suntimes-light-contrast.png?width=200px&classes=inline "Contrast (light)")

###### Dark Theme

* **Default** (Dark)
* **High Contrast** (Dark)

![Default (dark)](../images/suntimes-dark-default.png?width=200px&classes=inline "Default (dark)")
![Contrast (dark)](../images/suntimes-dark-contrast.png?width=200px&classes=inline "Contrast (dark)")


---
### Text Size

* **Small** (12)
* **Normal** (14)
* **Large** (16)
* **Extra Large** (18)

{{% notice style="tip" %}}
The **text size** setting also respects the system settings. 

Adjust system text size first, then override the size in Suntimes for readability if necessary.
{{% /notice %}}

![Small text](../images/suntimes-dark-contrast-small.png?width=200px&classes=inline "Small Text")
![Large text](../images/suntimes-dark-contrast-large.png?width=200px&classes=inline "Large Text")


---
### Display (Default Events)

Tap options to toggle the visibility of default fields on the main screen.

- [ ] Astronomical Twilight
- [ ] Nautical Twilight
- [ ] Blue Hour
- [X] Civil Twilight
- [X] Actual Time (sunrise, sunset)
- [X] Solar Noon
- [ ] Golden Hour


###### Emphasize Field

The emphasized field is displayed with increased text size (defaults to *actual time*).


---
### Display (Custom Events)

Tap {{% ic "ic-extension" "manage" %}} `Manage Events` to add or remove [custom events](/help/more/events/#custom-events).


---
### Display (Other)

**Twilight**
- [x] **Header Icon**. Show column header icons.
- [x] **Header Text**. Show column header text. [**None**, **Labels**, **Azimuth**]
- [x] **Light Map**. Show a stacked bar chart of day, night, and twilight periods.

**Moon**
- [x] **Moon**. Show moon rise and set times, phase, and illumination.
- [ ] **Lunar Noon**. Show lunar noon and lunar midnight as part of the moon dialog.

**Solstice / Equinox**
- [x] **Solstice / Equinox**. Show time until next solstice or equinox.
- [ ] **Cross-Quarter Days**. Include midpoints between solstices and equinoxes.
- [x] **Solstice Tracking**. Track the [**Recent**, **Nearest**, **Upcoming**] event.

**Object Shadow**. Display the length of a {{% ic "ic-shadow" "shadow" %}} shadow cast by an object with a given height (defaults to *1.83 meters*).


---
### Miscellaneous

- [x] **Show Map Button**. Show an action bar button that opens the default map app.
- [x] **Show Data Source**. Show a label indicating the current configuration.
- [x] **Show Warnings**. Show configuration warning messages.
- [ ] **Verbose TalkBack**. Announce automated changes to the UI.

More options:

- [ ] **Show Weeks**. Divide time spans greater than 7 days into weeks (e.g. 15d becomes 2w 1d).
- [ ] **Show Hours**. Include hours and minutes in time spans greater than a day.
- [ ] **Show Time (with dates)**. Include the time when displaying dates.


---
### Tap Actions

The [main screen](/help/dialogs/main) can be customized to perform specific [actions](/help/more/actions) when parts of the UI are tapped.

The default tap actions are:
* **On Clock Tap**, show next upcoming event.
* **On Date Tap**, swap cards (today/tomorrow).
* **On Date Long Press**, open the calendar.
* **On Note Tap**, show the next note.

Tap on each setting to pick from suggested actions, or tap the {{% ic "ic-extension" "action" %}} icon to select from all actions.

