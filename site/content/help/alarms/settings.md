+++
linkTitle = "Alarm Settings"
title = "Alarm Settings"
weight = 4
+++

`Suntimes -> Settings` `-> Alarms` to reach  {{% ic "ic-alarm" "Alarm" %}} **alarm** settings.


---
### Alarms

###### Dismiss Challenge

* **None** (default)
* **Easy Math**. Solve single digit math problems to dismiss alarms.

###### Reminder within

Show a {{% ic "ic-notification" "reminder" %}} **reminder** notification within 12 hours of each alarm.

###### Snooze for

{{% ic "ic-snooze" "Snooze" %}} **Snooze** alarms for up to 120 minutes.

###### Snooze limit

Change the {{% ic "ic-snooze" "snooze limit" %}} **snooze limit** to limit the number of times snooze can be used.

###### Timeout after

Alarms will {{% ic "ic-alarm_timeout" "timeout" %}} **timeout** after sounding for too long without user intervention. 

---
### Quick Notification

{{% ic "ic-notification_circle" "quick notification" %}} **Quick Notifications** are displayed for less than a minute and then automatically dismissed (defaults to 30s).



---
### Sounds

###### Volumes

Tap to opens system volume settings.

###### Gradually increase volume

Gradually increase the alarm volume over time (defaults to 10s).

###### Show all ringtones

- [ ] Show all system sounds during selection (ignore ringtone type).


---
### Miscellaneous

###### Launcher Icon 

- [ ] Show alarm clock icon in the app tray.

###### Import Warning 

Imported alarms might revert some settings to defaults.
- [ ] Do not show this warning again. 

###### Boot Completed 

Alarms are automatically rescheduled a few minutes after reboot. This setting displays the last time alarms were rescheduled and the total amount of time that was consumed.

Tap this setting to trigger the boot completed routine manually.


---
### Experimental

###### Power Off Alarm 

Wake the device from the power off state.

This feature is hardware dependent. Supported devices will display the name of the package responsible for implementing this feature. Unsupported devices will display *null*.

For supported devices, tapping this setting will request power off alarm permissions.

{{% notice style="grey" title="Note" %}}
This feature is incomplete and has been reported as non-functional. If you have supporting hardware, please considering testing and creating a detailed [report](/help#user-support).
{{% /notice %}}

