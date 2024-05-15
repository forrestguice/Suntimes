+++
archetype = "default"
linkTitle = "Select a Time Zone"
title = "Select a Time Zone"
weight = 3
+++

Suntimes can be configured to use a given time zone (or other time standards). 

* [System Time Zone](#system-time-zone)
* [User-Defined Time Zone](#user-defined-time-zone)
* [Time Standard](#time-standard)


{{% children sort="weight" %}}


---
### System Time Zone

Suntimes displays time using the **system time zone** by default.

![Time Zone Dialog](../images/tzdialog_system.png?width=250px "System Time Zone")


---
### User-Defined Time Zone

Suntimes can display time using a specific time zone.

![Time Zone Dialog (user-defined)](../images/tzdialog_userdefined.png?width=250px "User Defined")

Choose **user-defined**, tap {{% ic "ic-sort" "Sort" %}} to sort the list, then select a **time zone** from the drop-down. 

Tap {{% ic "ic-sort" "Sort" %}} `-> Recommend Time Zone` to suggest a time zone closely matching local mean time. 

{{% notice style="grey" title="Note" %}}
Time zone **recommendations** work best for **named places** in the IANA time zone database and may produce inaccurate results for other places.
{{% /notice %}}

{{% notice style="tip" %}}
Choose a **time zone** within a couple hours of local mean time for best results. 

Verify the time zone if reported times seem inaccurate or don't make sense. A mismatch between the time zone and location is a common misconfiguration.
{{% /notice %}}

{{% notice style="tip" %}}
Suntimes will display an info icon when **daylight saving** (or a similar rule) is in effect. {{% ic "ic-brightness_high" "ic-dst" %}}
{{% /notice %}}


---
### Time Standard

Suntimes can also display time using: 

* Local Mean Time (**LMT**)
* Apparent Solar Time (**LTST**)
* Local Sidereal Time (**LMST**)
* Greenwich Sidereal Time (**GMST**)
* Coordinated Universal Time (**UTC**)

![Time Zone Dialog (time standard)](../images/tzdialog_standard.png?width=250px "Time Standard")
