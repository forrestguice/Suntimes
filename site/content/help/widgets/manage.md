+++
linkTitle = 'Manage Widgets'
title = 'Manage Widgets'
draft = false
weight = 1
+++

![Home Screen Menu](../images/widgetadd.png?width=350px "Home Screen Menu")
 
* [Add](#add)
* [Remove](#remove)
* [Resize](#resize)
* [Reconfigure](#reconfigure)
* [Create Backup](#create-backup)
* [Restore Backup](#restore-backup)

### Add

To {{% ic "ic-widget" "Widget" %}} **add a widget**, navigate to the home screen, long-press to show the widget menu, then hold and drag the widget to a position on the screen. 

![Select Widget](../images/widgetadd1.png?width=350px "Select Widget")

The [configuration](configure) screen will be shown. Tap {{% ic "ic-done" "done" %}} to add the widget.

![Configure Widget](../images/widgetadd2.png?width=350px "Configure Widget")


### Remove

To **remove a widget**, long press on it, then hold and drag it to the zone at the top of the screen.

![Remove Widget](../images/widgetremove.png?width=350px)


### Resize

To **resize a widget**, long press on it to reveal the control frame, then hold and drag the controls.

![Resize Widget (1x1)](../images/widgetresize_1x1.png?width=250px&classes=inline "Resize widgets by dragging controls")
![Resize Widget (2x1)](../images/widgetresize_2x1.png?width=250px&classes=inline "Resize widgets by dragging controls")
![Resize Widget (3x1)](../images/widgetresize_3x1.png?width=250px&classes=inline "Resize widgets by dragging controls")

{{% notice style="tip" %}}
Widgets can be configured to [swap layouts](configure#swap-layouts), or [scale text and icons](configure#scale-text-and-icons), to use all available space.

Widgets can also be [aligned to an edge](configure#align-base) or corner when there is extra space.
{{% /notice %}}

### Reconfigure

`Suntimes -> Settings -> Widgets` to show the {{% ic "ic-widgets" "widgets" %}} **widget list**.

![Widget List](../images/widgetlist.png?width=350px)

Tap on a widget in the list to [configure](configure) it.

Tap {{% ic "ic-extension" "Actions" %}} to configure [widget actions](/help/actions). 

Tap {{% ic "ic-palette" "Themes" %}} to configure [widget themes](themes). 



### Create Backup

`Suntimes -> Settings -> Widgets` to show the {{% ic "ic-widgets" "widgets" %}} **widget list**, then {{% ic "ic-save" "backup" %}}
`: -> Create Backup` to save widgets (and other settings) to file.

![Widget List (menu)](../images/widgetlist_menu.png?width=250px&classes=inline)

### Restore Backup

`Suntimes -> Settings -> Widgets` to show the {{% ic "ic-widgets" "widgets" %}} **widget list**, then {{% ic "ic-widgets" "restore" %}}
`: -> Restore Backup` to import settings from file.

After selecting a backup file you will be prompted to select an import method:

* **Restore Backup**. Imported settings will be cached for now and restored later when requested by the launcher. *The launcher must support this option.*

* **Best Guess**. Imported settings will be applied to existing widgets by type.

* **Direct Import**. Imported settings will be applied directly. This only works correctly if the widget ids are unchanged.

