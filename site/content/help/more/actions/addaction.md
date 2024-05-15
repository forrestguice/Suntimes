+++
title = 'Add Actions'
date = 2024-03-16T16:00:20-07:00
tags = 'advanced'
draft = false
+++

* [Common Intents](https://developer.android.com/guide/components/intents-common)
* [Intents and Intent Filters (docs)](https://developer.android.com/guide/components/intents-filters)

To add an action... create an Intent by declaring:

Intent | (leave fields empty for an implicit intent)
---|---
<u>Action</u>|An action string. <small>e.g. [android.intent.action.ACTION_VIEW](https://developer.android.com/reference/android/content/Intent#ACTION_VIEW)</small>
<u>Class</u>|A fully qualified class name (case-sensitive). This must be a complete definition that includes both the package and class name. <br/>The class is required for <em>explicit intents</em> - leave it blank to allow the system to decide which class to launch. <br/><small>e.g `net.osmand.plus.activities.MapActivity`</small>
<u>Data</u>|A URI that contains or points to attached data. <small>e.g. `geo:30,31`. Limited `%`substitutions are supported. e.g. `geo:%lat,%lon`</small>
<u>Mime</u>|The mime type of attached data (if applicable). Leave blank for most types of data.
<u>Extras</u>|An `&` delimited string containing key-value pairs. Values may be <em>Strings</em>, <em>int</em>, <em>long</em>, <em>double</em>, <em>float</em>, or <em>boolean</em>. Limited `%`substitutions are supported. <br/><small>e.g. `key1="some string" & key2=1 & key3=1L & key4=1D & key5=1F & key6=true & key7=%dm`</small>

An app that displays [package info](https://f-droid.org/en/packages/com.oF2pks.applicationsinfo/) is useful for discovering Activities, which can then be launched with an explicit intent.

