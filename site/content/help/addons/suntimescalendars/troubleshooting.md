+++
archtype = "chapter"
linkTitle = "Troubleshooting"
title = "Troubleshooting"
weight = 3
+++

* [Calendars are not shown (missing calendars)](#calendars-are-shown-missing-calendars)

{{% children sort="weight" %}}

---
#### Calendars are not shown (missing calendars)

The calendars managed by **Suntimes Calendars** should automatically appear in your Calendar app. For some apps however they may fail to appear without extra configuration.

###### Fossify Calendar

**Fossify Calendar** (and other forks of **Simple Calendar**) require enabling `CalDAV sync`.

1) add calendars from `Suntimes Calendars`.
2) from `Fossify Calendar` verify that `: -> Settings -> CalDAV -> CalDAV sync` is checked.
3) from `Fossify Calendar` navigate to `Settings -> Manage synced calendars` and enable each calendar entry.
4) from `Fossify Calendar` use `: -> Refresh CalDAV calendars`.


###### Google Calendar (Android 15)

Some versions of **Google Calendar** may require enabling the `Suntimes` local account.

1) add calendars from `Suntimes Calendars`.
2) from `Google Calendar` navigate to `Settings -> Manage accounts`.
3) enable the `Suntimes` account (listed under `Non-Google` accounts).

