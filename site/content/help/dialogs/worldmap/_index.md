+++
archetype = "default"
title = "World Map"
weight = 4
+++

![World Map](images/worldmap_basic.png?width=350px)

* [Maps](#maps)
* [Map Options](#map-options)
* [Play](#play-animation)
  * [Share (Record)](#share-record)
  * [View Date](#view-date)
* [Set Background](#set-background)


---
### Maps

* Basic
* Blue Marble
* Polar (North)
* Polar (South)
* Azimuthal Equidistant (Phoenix)


---
### Map Options 

Use {{% ic "ic-more_vert" "More" %}} `: -> Options` to change the map's options. 

- [x] **Sunlight** (shadow)
- [x] **Moonlight** 
- [x] **Location** (dot)
- [ ] **Graticule** (minor grid lines)
- [ ] **Major Lines** (equator, tropics, arctic circle)

{{% notice style="grey" title="Note" icon="info-circle" %}}
The map options are also applied to home screen widgets.
{{% /notice %}}

---
### Play (animation)

Suntimes can animate the world map at different rates. 

* `15m` the frames are 15 minutes apart.
* `1d` the frames are 24 hours apart.

Tap {{% ic "ic-chevron_left" "Previous" %}} and {{% ic "ic-chevron_right" "Next" %}} to step through frames one at a time. 

Tap {{% ic "ic-play" "Play" %}} to play the animation, {{% ic "ic-pause" "Pause" %}} to pause it, and {{% ic "ic-timelapse" "Reset" %}} to reset to the current moment.

{{% notice style="tip" %}}
Long pressing the map will also **play** the animation, and tapping it again will **pause**.
{{% /notice %}}



##### Share (Record) 

Suntimes can share individual frames, or record all frames in an animation.

Use {{% ic "ic-share" "Share" %}} `: -> Share` to share the current map view. 

To **share an animation**, long press {{% ic "ic-play" "Play" %}} to start recording.
When finished, tap {{% ic "ic-record" "Record" %}} (where the play button was previously) to share the frames (as `.zip`).


##### View Date

Use {{% ic "ic-today" "view date" %}} `: -> View date` to open other dialogs at the selected date/time.


---
### Set Background

Suntimes can be configured to display a custom world map background.

{{% children sort="weight" %}}

Use {{% ic "ic-more_vert" "More" %}} `: -> Center -> Set Background` to change the map's background image.

![World Map (:)](images/worldmap_basic_highlight_menu.png?width=200px&classes=inline ":")
![World Map (Center)](images/worldmap_menu_highlight_center.png?width=200px&classes=inline "Center")
![World Map (Set Background)](images/worldmap_menu_center_highlight_setbackground.png?width=200px&classes=inline "Set Background")


