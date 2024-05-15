+++
archetype = "default"
title = "Sun"
weight = 1
+++

![Sun Dialog](images/sundialog_noon.png?width=350px)

{{% children sort="weight" %}}
* [Current Position](#current-position)
* [Light map](#light-map)
* [Altitude Graph](#altitude-graph)
* [Seek Altitude](#seek-altitude)
* [Play (animation)](#play-animation)
  * [View date](#view-date)
* [Object Shadow](#object-shadow)


---
### Current Position

Suntimes displays the sun's current azimuth and altitude, azimuth at sunrise and sunset, and altitude at solar noon.

![Sun Position](images/sundialog_position.png?width=350px)

---
### Light map

Suntimes can display a graph of daylight and twilight periods.

![Light map](images/sundialog_lightmap.png?width=350px)


{{% notice style="tip" %}}
Use `Suntimes -> Settings` `User Interface -> Show Light Map` to show the light map view on the [main](../main) screen.
{{% /notice %}}


---
### Altitude Graph

![Altitude Graph](images/sundialog_altitudegraph.png?width=350px)

Use {{% ic "ic-graph" "graph" %}} `: -> Altitude Graph` to toggle the altitude graph, and {{% ic "ic-graph" "options" %}} `: -> Options` to change the graph's options.

- [ ] Grid
- [X] Labels
- [X] Axis
- [ ] Filled Path
- [X] Show Moon

{{% notice style="grey" title="Note" icon="info-circle" %}}
Changes to the graph options are also applied to home screen widgets.
{{% /notice %}}


---
### Seek Altitude

Suntimes can find the time when the sun will be at a given angle in the sky.

Use {{% ic "ic-search" "search" %}} `: -> Seek Altitude` to specify the angle.

Tap {{% ic "ic-arrow_upward" "Rising" %}} to find the rising time, or {{% ic "ic-arrow_downward" "Setting" %}} to find the setting time.

![Seek Altitude](images/sundialog_seekangle_15deg_highlight.png?width=350px "The sun will rise to 15° at 7:21 AM.")

{{% notice style="tip" %}}
Tapping the **sunrise**, **noon**, or **sunset** areas (next to the altitude field) will seek to the time of those events.
{{% /notice %}}



---
### Play (animation)

![Play controls](images/sundialog_playcontrols.png?width=350px)

Suntimes can animate the light map and altitude graphs at different rates:
* `5m` the frames are 5 minutes apart.
* `1d` the frames are 24 hours apart.

Tap {{% ic "ic-chevron_left" "Previous" %}} and {{% ic "ic-chevron_right" "Next" %}} to step through frames one at a time.

Tap {{% ic "ic-play" "Play" %}} to play the animation, {{% ic "ic-pause" "Pause" %}} to pause it, and {{% ic "ic-timelapse" "Reset" %}} to reset to the current moment.


##### View Date

Use {{% ic "ic-timelapse" "view date" %}} `: -> View date` to open other dialogs at the selected date/time.


---
### Object Shadow

Suntimes can find the length of the shadow cast by an object with a given height.

Use  {{% ic "ic-shadow" "shadow" %}} `: -> Object Shadow` to change the height.

Tap {{% ic "ic-arrow_back_ios" "Less" %}} to reduce the object's height, and {{% ic "ic-arrow_forward_ios" "More" %}} to increase it.

![Object Shadow](images/sundialog_objheight_highlight.png?width=350px "At 12:35 PM, an object 6 ft high will cast a shadow 3.81 ft long.")

The object height can also be changed from `Suntimes -> Settings` `User Interface -> Object Shadow`.

{{% notice style="grey" title="Note" icon="info-circle" %}}
The length of the shadow will be **∞** when the sun is below the horizon.
{{% /notice %}}




