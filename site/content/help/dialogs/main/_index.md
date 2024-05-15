+++
archetype = "default"
title = "Main"
weight = 1
+++

![Main Dialog](images/suntimes-main.png?width=250px)

{{% children sort="weight" %}}
* [Location](#location)
* [Current Time](#current-time)
* [Next Event](#next-event)
* [Sunrise, Sunset, Twilight](#sunrise-sunset-twilight)
* [Moon](#moon)
* [Solstice, Equinox](#solstice-equinox)



---
### Location

Suntimes displays the location name and coordinates in the action bar.

![User-Defined Location](images/suntimes-location.png?width=250px&classes=inline)
![Current Location](images/suntimes-location1.png?width=250px&classes=inline)

Tap {{% ic "ic-place" "Location" %}} to [change the location](/help/configuration/selectplace/).

Tap {{% ic "ic-gps_not_fixed" "Get Location" %}} to update the [current location](/help/configuration/selectplace/#current-last-known).

Tap {{% ic "ic-map" "Map" %}} to [show the location](/help/more/places/manageplaces/#share-place) on a map. Visibility of the map button can be changed from `Suntimes -> Settings` `User Interface -> Show Map Button`.


---
### Current Time

Suntimes displays the **current time** and **time zone** in the upper left.

![Current Time](images/suntimes-time.png?width=250px&classes=inline)

Tap the *time zone*, or use {{% ic "ic-more_vert" "more" %}} `: -> Set Time Zone` to [change the time zone](/help/configuration/timezone/).

{{% notice style="tip" %}}
Suntimes will display an info icon when **daylight saving** (or a similar rule) is in effect. {{% ic "ic-brightness_high" "ic-dst" %}}

Suntimes will display a warning icon when the time zone disagrees with local mean time. This is a common misconfiguration. {{% ic "ic-warning" "warning" %}}
{{% /notice %}}

{{% notice style="tip" %}}
Suntimes will announce the time (and other changes to the UI) when using **verbose TalkBack**. `Suntimes -> Settings` `User Interface -> Verbose TalkBack`.
{{% /notice %}}

---
### Next Event

Suntimes tracks the time until the **next event** in the upper right.

![Next Event](images/suntimes-time.png?width=250px&classes=inline)

Tap the event field, or `swipe left` or `swipe right`, to **step through events**.


---
### Sunrise, Sunset, Twilight

Suntimes displays today's **sunrise**, **sunset**, and **twilight** times.

![Twilight Times](images/suntimes-twilight.png?width=250px&classes=inline)

Use {{% ic "ic-today" "date" %}} `: -> View date` to scroll to a specific day, or `swipe left` or `swipe right` to see past and future days. Tap {{% ic "ic-chevron_left" "reset" %}} or {{% ic "ic-chevron_right" "reset" %}} to **reset** to today.

Tap the *column headers* to show the time until **sunrise** or **sunset**.

Tap **noon** or the *lightmap* to open the [sun dialog](/help/dialogs/sun). 

{{% notice style="tip" %}}
Suntimes can also display [custom events](/help/more/events#custom-events). `Suntimes -> Settings` `User Interface -> Manage Events`
{{% /notice %}}

{{% notice style="tip" %}}
Visibility of the twilight fields can be changed from the [User Interface](/help/more/settings/userinterface/#display-default-events) settings. `Suntimes -> Settings` `User Interface -> Display`. The lightmap can be toggled from `User Interface -> Show Light Map`.

Suntimes can also put **emphasis** on one of the fields. This can be changed from `User Interface -> Emphasize Field`.
{{% /notice %}}


---
### Moon

Suntimes displays **moonrise**, **moonset**, **phase** and **illumination**. Tapping this info opens the [moon dialog](/help/dialogs/moon).

![Moon info](images/suntimes-moon.png?width=250px&classes=inline)

{{% notice style="tip" %}}
Visibility of the moon info can be toggled from the [User Interface](/help/more/settings/userinterface/#display-other) settings. `Suntimes -> Settings` `User Interface -> Show Moon`.
{{% /notice %}}

---
### Solstice, Equinox

Suntimes displays the next **solstice**, **equinox**, or **cross-quarter** day. Tapping this field opens the [solstice dialog](/help/dialogs/solstice).

![Solstice, Equinox](images/suntimes-solstice.png?width=250px&classes=inline)

{{% notice style="tip" %}}
Visibility of solstice tracking can be toggled from the [User Interface](/help/more/settings/userinterface/#display-other) settings. `Suntimes -> Settings` `User Interface -> Show Solstice / Equinox`.
{{% /notice %}}


---
### Data Source

Suntimes displays the **data source** in the lower right. Tapping this field opens {{% ic "ic-settings" "settings" %}} [General](/help/more/settings/general) settings.

![Data Source](images/suntimes-datasource.png?width=250px&classes=inline)

The {{% ic "ic-terrain" "altitude" %}} **use elevation** option can be toggled from the lower left. Altitude-based refinements will be applied when enabled.

{{% notice style="tip" %}}
Visibility of the data source can be changed from the [User Interface](/help/more/settings/userinterface/#miscellaneous) settings. `Suntimes -> Settings` `User Interface -> Show Data Source`.
{{% /notice %}}


