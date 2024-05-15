+++
archetype = "default"
linkTitle = "Select a Place"
title = "Select a Place"
weight = 2
+++

Suntimes requires location data to configure [dialogs](/help/dialogs), [alarms](/help/alarms), and [widgets](/help/widgets). 

It is recommended to configure the app to some **user-defined** location (such as a local park, intersection, or city center). 
Suntimes can also periodically query and update using the **current** location.

* [User-Defined Location](#user-defined-location)
* [Current (last known)](#current-last-known)

{{% children sort="weight" %}}


---

### User-Defined Location

Suntimes is configured to a **user-defined** location by default. The use of location permissions is *optional*.

Configure the location using:

* **Previous place**: choose a previously used place from the drop-down list.
* **Places list**: tap {{% ic "ic-place" "Places" %}} to open the **places list**, select an item, then tap {{%ic "ic-done" "Select" %}} to choose that place.
* **Manual input**: Tap {{% ic "ic-edit" "Edit" %}} to **edit** the displayed place. Change the place's coordinates and label, then tap {{% ic "ic-save" "Save" %}} to **save**. The modified label will be added as a new place.
* **Current location**: Tap {{% ic "ic-edit" "Edit" %}} to **edit** the displayed place, then tap {{% ic "ic-gps_not_fixed" "Get Location" %}} to query the device's current location. Change the place's label, then tap {{% ic "ic-save" "Save" %}} to **save**. The modified label will be added as a new place.

![Location Dialog](../images/suntimes-location-userdefined.png?width=250px&classes=inline "Location Dialog")
![Location Dialog (edit)](../images/suntimes-location-userdefined-edit.png?width=250px&classes=inline "Location Dialog (edit)")

{{% notice style="tip" %}}
You can also use a separate app to pick the location. Sharing a location with Suntimes will open the location dialog to the selected coordinates.
{{% /notice %}}

{{% notice style="tip" %}}
Suntimes supports coordinates with meter accuracy but this level of detail is *optional*. For best results, specify coordinates within 60 miles of your current position.
{{% /notice %}}


---
### Current (last known)

Suntimes can be configured to use the **current (last known)** location. [Location permissions](/privacy#permissions) are ***required***. 

When configured to **current (last known)**, the application will periodically query the current location whenever launched or resumed, and widgets will use the **last known** location when updated.

![Location Dialog (Current)](../images/suntimes-location-current.png?width=250px&classes=inline "Location Dialog (Current)")

Change the [place settings](/help/more/places/placesettings/) to configure **current (last known)** behavior.

