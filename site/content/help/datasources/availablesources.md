+++
title = 'Available Data Sources'
date = 2024-03-16T16:03:18-07:00
draft = false
weight = 1
+++

Library                 |     | Description
------------------------| --- | ------------
`sunrisesunsetlib`      | ***<sup>Not Recommended</sup>*** |  Somewhat inaccurate and sometimes buggy. Does not support altitude, seconds-based calculation, solstice, equinox, or sun position. Based on "Almanac for Computers" by the USNO. [github.com/mikereedell/sunrisesunsetlib-java](github.com/mikereedell/sunrisesunsetlib-java)
`ca.rmen.sunrisesunset` | ***<sup>Partially Recommended</sup>*** |   Similar to `sunrisesunsetlib` but with reasonable precision. Does not support altitude, solstice, equinox, or sun position. Based on the algorithms published by NOAA. [github.com/caarmen/SunriseSunset](github.com/caarmen/SunriseSunset)
`time4a-simple`         | ***<sup>Not Recommended</sup>*** |   Somewhat inaccurate.  Does not support altitude. Based on "Almanac for Computers" by the USNO.
`time4a-noaa`           | ***<sup>Partially Recommended</sup>*** |  Same algorithm used by `ca.rmen.sunrisesunset` with reasonable precision. Does not support altitude. Based on the algorithms published by NOAA.
`time4a-cc`             | ***<sup>Recommended</sup>***  |   Good precision taking the altitude of locations into account. Based on "Calendrical Calculations" by Dershowitz/Reingold. Supports all features.
`time4a-time4j`         | ***<sup>Recommended Default</sup>*** |   Best precision taking the altitude of locations, the elliptic shape of the earth and typical weather conditions into account. Based on "Astronomical Algorithm" by Jean Meeus. Supports all features. [github.com/MenoData/Time4A](github.com/MenoData/Time4A)


A few important details:
* Do not expect precision better than minutes. The app hides seconds by default (but this can be enabled).
* The precision of the USNO and NOAA algorithms tends to be very inaccurate in polar regions.
* The `time4j` and `cc` algorithms may differ substantially (up to 10 minutes) from algorithms that do not account for altitude.
* One difference between the `time4j` and `cc` algorithms is that `cc` only assumes the altitude of the observer by an approximated geodetic model, while `time4j` does it using a spheroid (WGS84) and the assumption of a standard atmosphere (for refraction).
* None of these algorithms are able to account for local topology (a mountain directly in front of you), or deviating local weather conditions.

