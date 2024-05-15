+++
linkTitle = 'Configuration'
title = 'Configure Widgets'
draft = false
weight = 2
+++

![Configure Widget](../images/widgetadd2.png?width=350px "Configure Widget")

* [Layout](#layout)
* [Appearance](#appearance)
* [General](#general)
* [Time Zone](#time-zone)
* [Location](#location)
* [Action](#action)


---
### Layout

Suntimes groups widgets by type of data (sun, moon, etc). Each widget type offers a selection of different layouts. Change the **layout** settings to choose the widget that will be displayed at a given size.

![Moon Widget 1x1 Moon Widget](../images/moonwidget0_1x1_preview.png?width=100px&classes=inline "Moon Widget 1x1 Layout")
![Moon Widget 1x1 Moon Widget](../images/moonwidget1_1x1_preview.png?width=100px&classes=inline "Moon Widget 1x1 Layout")
![Moon Widget 1x1 Moon Widget](../images/moonwidget2_1x1_preview.png?width=100px&classes=inline "Moon Widget 1x1 Layout")
![Moon Widget 1x1 Moon Widget](../images/moonwidget3_1x1_preview.png?width=100px&classes=inline "Moon Widget 1x1 Layout")
![Moon Widget 1x1 Moon Widget](../images/moonwidget4_1x1_preview.png?width=100px&classes=inline "Moon Widget 1x1 Layout")

##### Swap layouts to fill available space
Suntimes can swap between widget layouts when resized to take advantage of available space.

- [x] **Enabled** :: The widget will switch between layouts depending on available space.
- [ ] **Disabled** :: The widget maintains its initial layout when resized. Use this with "*scale text and icons*" for extra large widgets.

![1x1 Layout](../images/widget0_1x1_preview.png?width=100px&classes=inline "1x1 Layout")
![2x1 Layout](../images/widget0_2x1_preview.png?width=200px&classes=inline "2x1 Layout")
![3x1 Layout](../images/widget0_3x1_preview.png?width=300px&classes=inline "3x1 Layout")


---
### Appearance

##### Theme

Suntimes can customize the appearance of widgets with [themes](themes).

![Dark theme](../images/widgets_theme_dark.png?width=100px&classes=inline "Dark theme")
![Light theme](../images/widgets_theme_light.png?width=100px&classes=inline "Light theme")
![Translucent theme](../images/widgets_theme_translucent.png?width=100px&classes=inline "Translucent theme")


##### Scale text and icons

Suntimes can scale widget text and icons to fill all available space.

- [ ] **Disabled** :: Text and icons are displayed at normal size.
- [x] **Enabled** :: Text and icons will be scaled to fill available space. 

![Scaled text and icons](../images/widgetscale.png?width=350px "Scale text and icons")


##### Align base

Suntimes can align widgets to an edge or corner when there is extra space.

![Align widgets to an edge or corner](images/widgets_alignbase_example.png?width=350px "Align widgets to an edge or corner")

|   |   |   |
|---|---|---|
| Top-Left | Top | Top-Right |
| Left  | Center | Right |
| Bottom-Left | Bottom | Bottom-Right |



---
### General

##### Show Title

Widgets can be configured to show a title in the top left corner.

{{% notice style="tip" %}}
Title text supports limited `%` [substitutions](/help/more/data/datasubstitutions).
{{% /notice %}}

##### Show Labels

Some widgets can be configured to show optional labels.


##### Time Format

Widgets can be configured to display time in 12 or 24 hour format.

* System Format (*follows system settings*)
* 12-hour
* 24-hour
* Suntimes (*follows app settings*)


##### Data Source

Widgets can be configured to use a specific [data source](/help/more/data/datasources).


---
### Time Zone

##### System Time Zone

The widget is configured to the current system time zone. *[default]*

##### User Defined

The widget is configured to a given user-defined time zone. 

Tap {{% ic "ic-sort" "Sort" %}} to sort the list, then select a **time zone** from the drop-down. 

##### Time Standard

Widgets can be configured to display: 
* Local Mean Time (**LMT**)
* Apparent Solar Time (**LTST**)
* Local Sidereal Time (**LMST**)
* Greenwich Sidereal Time (**GMST**)
* Coordinated Universal Time (**UTC**)

##### Use App Time Zone

The widget will use the same time zone as the main app; changes to the app setting will be reflected by widgets.


---
### Location

##### User Defined

The widget is configured to a given set of user-defined coordinates. *[default]*

Select a place from the drop-down list, or tap {{% ic "ic-location_pin" "Location" %}} to open the [places list](/help/more/places).

Tap {{% ic "ic-create" "Edit" %}} to change the coordinates or label (then tap {{% ic "ic-save" "Save" %}} to save changes, or {{% ic "ic-arrow_back" "Back" %}} to cancel). If the label was changed then the coordinates will be saved as a new place.

##### Current (last known)

The widget will use the "last known" location. The home screen widgets use the passive location provider, so a separate app is required to query the location.

##### Use App Location

The widget will use the same location as the main app; changes to the app setting will be reflected by widgets.


---
### Action

Suntimes can perform an [action](/help/more/actions) whenever a widget is tapped. 

* Do Nothing
* Update Widget
* Reconfigure Widget *[default]*
* [Perform Action](/help/more/actions)
* Update All Widgets

