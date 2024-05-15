+++
archetype = "default"
linkTitle = "Place Settings"
title = "Place Settings"
weight = 3
+++

Suntimes can query the device's **current location** using the **GPS** or **Network** providers. 

To configure this behavior, use `Suntimes -> Settings -> Places` to access the {{% ic "ic-place" "place settings" %}} **place settings**.

![Location Settings](../images/placessettings.png?width=350px "Location Settings")

{{% notice title="Permissions" style="grey" %}}
Getting the current location requires [location permissions](/privacy#permissions). When prompted, grant permissions and enable device location.
{{% /notice %}}


{{% children sort="weight" %}}

---
### Location time limit

When requesting the **current location**, Suntimes will actively wait for a location update until the **time limit** expires.

The default **location time limit** is *1 minute*.

{{% notice title="Note" style="grey" %}}
Location requests may time out if GPS or Network location providers are unavailable (and the current location is older than the max age).
{{% /notice %}}


---
### Location recent max age

When requesting the **current location**, Suntimes will trigger a location update if the current location is older than the **max age**.

The default **location max age** is *5 minutes*.


---
### Passive Location

Suntimes can use the **passive location provider** to determine the device's location. A separate app is required to make active update requests.


