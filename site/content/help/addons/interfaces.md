+++
archetype = "default"
linkTitle = "Interfaces"
title = "Interfaces"
weight = 1
tags = "Advanced"
+++

{{% children sort="weight" %}}

Add-ons are separate applications that integrate with or extend Suntimes through the use of public interfaces. Add-ons may start [intents](https://developer.android.com/guide/components/intents-filters), use [content-providers](https://developer.android.com/guide/topics/providers/content-providers), or implement **content-provider contracts**.

Add-ons must declare the **READ_CALCULATOR** [permission](/privacy/#permissions). This permission is granted during installation.

See [https://github.com/forrestguice/SuntimesWidget/wiki/Interfaces](https://github.com/forrestguice/SuntimesWidget/wiki/Interfaces) for a list of interfaces available to add-ons (and other applications).
