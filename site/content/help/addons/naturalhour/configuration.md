+++
archtype = "chapter"
linkTitle = "Configuration"
title = "Configuration"
weight = 1
+++

* [Location](#location)
* [Time Format](#time-format)
* [Hours of Equal Length](#hours-of-equal-length)
* [Hours of Unequal Length](#hours-of-unequal-length)

{{% children sort="weight" %}}

---
### Location

The location is configured from **Suntimes**.


---
### Time Format 

Natural Hour can display time using **6-hour**, **12-hour**, or **24-hour** format.


---
### Hours of Equal Length

The inner dial displays **hours of equal length**. Standard options include **system time**, **local mean time**, or **time zones** configured by Suntimes.

Others options:
* **Babylonian** hours are counted from sunrise.
* **Italic** hours are counted from sunset.
* **Italian Civil** hours are counted from civil dusk.
* **Julian** hours are counted from solar noon.


---
### Hours of Unequal Length

The outer dial displays **hours of unequal length**. These are known as Roman hours, temporal hours, or seasonal hours.

Daytime, the period between sunrise and sunset, is divided evenly into 12 hours.
The first hour (I) *of the day*  begins with sunrise, while the twelfth hour (XII) ends at sunset.

Similarly, nighttime is also divided into 12 hours.
The first hour (I) *of the night*  begins with sunset, and the twelfth hour (XII) ends at sunrise.

These daytime and nighttime hours are not the same, with length depending on latitude and varying with the seasons. For example, in the winter the daytime hours are shorter and nighttime hours longer, and vice versa in the summer.

![Summer](../images/naturalhour_summer.png?width=250px&classes=inline "Summer")
![Winter](../images/naturalhour_winter.png?width=250px&classes=inline "Winter")


###### Hours Begin

Natural Hour can be configured to start counting Roman hours:
* at sunrise & sunset (12)
* at civil dawn & civil dusk (12)
* at civil dawn (24)
* at sunrise (24)
* at noon (24)
* at sunset (24)
* at civil dusk (24)

