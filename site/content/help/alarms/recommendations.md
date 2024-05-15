+++
linkTitle = 'Recommendations'
title = 'Alarm Recommendations'
date = 2024-03-16T15:50:03-07:00
draft = false
weight = 5
+++

* [Battery Optimization](#battery-optimization)
* [Notification Settings](#notification-settings)
* [Autostart Permission](#autostart-permission)

---
### Battery Optimization

Suntimes must be **`not optimized`** for alarms to work reliably.<br/>

`Settings -> Apps -> Suntimes` `-> Battery -> Unrestricted`

![Battery Optimization](../images/battery_unrestricted.png?width=250px "Battery Optimization")

{{% notice style="warning" title="Note" %}}
On most devices the `optimized` setting _may delay_ alarms up to 15 minutes. Other devices _may restrict_ alarms without special configuration.

The following devices are affected: [Asus](https://dontkillmyapp.com/asus), [Blackview](https://dontkillmyapp.com/blackview), [Huawei](https://dontkillmyapp.com/huawei), [LENOVO](https://dontkillmyapp.com/lenovo), [Meizu](https://dontkillmyapp.com/meizu), [OnePlus](https://dontkillmyapp.com/oneplus), [OPPO](https://dontkillmyapp.com/oppo), [realme](https://dontkillmyapp.com/realme), [Samsung](https://dontkillmyapp.com/samsung), [Sony](https://dontkillmyapp.com/sony), [Unihertz](https://dontkillmyapp.com/unihertz), [Vivo](https://dontkillmyapp.com/vivo), [WIKO](https://dontkillmyapp.com/wiko), and [Xiaomi](https://dontkillmyapp.com/xiaomi). Check https://dontkillmyapp.com/ for solutions.
{{% /notice %}}


---
### Notification Settings

Notifications must be enabled for alarms to display correctly.

`Settings -> Apps -> Suntimes` `-> Notifications -> Show Notifications`

![Show Notifications](../images/show_notifications.png?width=250px "Show Notifications")

![Notification Permissions](../images/permission_notifications.png?width=250px "Notification Permissions")


---
### Autostart Permission

Suntimes must be granted **autostart** permissions or alarms may fail to work after a reboot (**Xiaomi devices only**).

`Security app > Permissions > Auto-start`

