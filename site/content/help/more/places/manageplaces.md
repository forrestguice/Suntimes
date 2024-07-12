+++
archetype = "default"
linkTitle = "Manage Places"
title = "Manage Places"
weight = 2
+++

* [Places List](#places-list)
* [Add World Places](#add-world-places)
* [Search](#search)
* [Add Place](#add-place)
* [Copy, Edit, Remove](#copy-edit-remove)
* [Share Place](#share-place)
* [Import, Export](#import-export)
* [Clear Places](#clear-places)

---
### Places List

`Suntimes -> Settings -> Places` `-> Manage Places` to open the {{% ic "ic-place" "place" %}} **places list**.

The **places list** can also be reached by tapping {{% ic "ic-place" "Places" %}} when [selecting a place](/help/configuration/selectplace).


{{% children sort="weight" %}}

![Places List (menu)](../images/placeslist_menu.png?width=350px "Places List (menu)")


---
### Add World Places

Suntimes includes coordinates for over **200** cities located around the globe.

Use {{% ic "ic-language" "World Places" %}} `: -> Add World Places` to add **world places** to the list.


---
### Search

Tap {{% ic "ic-search" "Search" %}} to **search** the list of places. 


---
### Add Place

To **add** a place, tap {{% ic "ic-add" "Add" %}} to show the *add place dialog*.

![Add Place](../images/addplacedialog.png?width=350px&classes=inline "Add Place")

Tap {{% ic "ic-gps_not_fixed" "GPS" %}} to query the device's **current location**, or manually input coordinates.

Finally, tap {{% ic "ic-save" "Save" %}} to **save** the place.


{{% notice title="Permissions" style="grey" %}}
Getting the **current location** requires [location permissions](/privacy#permissions). When prompted, grant permissions and enable device location to use this feature.
{{% /notice %}}


---
### Copy, Edit, Remove


To **copy** a place, select it, then tap {{% ic "ic-copy" "Copy" %}} `: -> Copy`.

To **remove** a place, select it, then tap {{% ic "ic-delete" "Remove" %}} `: -> Delete`.

![Select Place](../images/placeslist_select_berlin.png?width=250px&classes=inline "Select Place")
![Select Place](../images/placeslist_select_berlin_menu.png?width=250px&classes=inline "Select Place")

To **edit** a place, select it, then tap {{% ic "ic-edit" "Edit" %}} **edit**. Modify the label or coordinates, then tap {{% ic "ic-save" "Save" %}} to **save** changes.

![Edit Place](../images/editplace_berlin.png?width=350px&classes=inline "Edit Place")


---
### Share Place

To **share** a place, select it, then tap {{% ic "ic-share" "Share" %}} **share**.

Place coordinates can be displayed on a map, or by other applications that support location sharing.

{{% notice style="tip" %}}
The currently configured place can be shared from the [main](/help/dialogs/main/#location) screen using the **map button**. {{% ic "ic-map" "map" %}}
{{% /notice %}}


---
### Import, Export

Use {{% ic "ic-save" "Export" %}} `: -> Export` to **export** the list of places to file.

Use {{% ic "ic-copy" "Import" %}} `: -> Import` to **import** a previously exported list.


{{% notice style="tip" %}}
It is also possible to export or import places by creating or restoring a [backup](/help/widgets/manage/#create-backup).
{{% /notice %}}


---
### Clear Places

Use {{% ic "ic-delete" "Clear" %}} `: -> Clear` to **clear** the list of places.

{{% notice style="tip" %}}
Changes made to the place list will not affect existing configurations. **It is safe to clear the list** at any time.
Places will be automatically added to the list when (re)configuring widgets or alarms.
{{% /notice %}}
