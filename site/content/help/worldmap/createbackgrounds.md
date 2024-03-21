+++
title = 'Creating Backgrounds'
date = 2024-03-16T16:15:52-07:00
draft = false
weight = 2
+++

* The background image should be a `png` or `jpeg`, with recommended dimensions `1024 x 512` or `1024 x 1024` or greater (will be scaled to fit the screen).
* The default maps use [vector data](https://github.com/forrestguice/SuntimesWidget/tree/master/app/src/main/artwork/map) from [Natural Earth](https://www.naturalearthdata.com/), and [raster data](https://earthobservatory.nasa.gov/features/BlueMarble) from [Blue Marble: Next Generation](https://visibleearth.nasa.gov/collection/1484/blue-marble).
* The [default maps](https://github.com/forrestguice/SuntimesWidget/blob/master/app/src/main/res/drawable-nodpi/worldmap.png) use a `white foreground` (landmasses), and `transparent background` (ocean). The final coloring is determined by the app's theme.
* The graticule and other markings are drawn behind the background image (requires transparency).
* The background image *must* have the appropriate map projection, center, and aspect ratio to align correctly.

World Map | Aspect | Projection | Center | proj4
----| ------ | -----------| ----- | ---
Basic | `2:1` | [Equidistant Rectangular](https://en.wikipedia.org/wiki/Equirectangular_projection) | `[0,0]` | `+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +a=6371007 +b=6371007 +units=m +no_defs`
Polar [north] | `1:1` | Equidistant Azimuthal | `[90,0]` | `+proj=aeqd +lat_0=90 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"`
Polar [south] | `1:1` | Equidistant Azimuthal | `[-90,0]` | `+proj=aeqd +lat_0=-90 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"`
Azimuthal Equidistant | `1:1` | [Equidistant Azimuthal](https://en.wikipedia.org/wiki/Azimuthal_equidistant_projection) | `[LAT,LON]` | `+proj=aeqd +lat_0=LAT +lon_0=LON +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"` where `LAT` and `LON` define the center of the projection.

A GIS application (e.g. [QGIS](https://www.qgis.org)) can be used to create new map backgrounds. The map data needs to be re-projected or warped (see proj4 definitions), and exported to an image with the appropriate aspect ratio. The final image should be optimized to reduce its size (e.g. [pngquant](https://pngquant.org/)).


