---
title: 3 Strategies to Avoid Downtime When Migrating Data to the Cloud
date: 2019-10-21
author: Lee Atchison
type: post
image: /images/atscale/cloud-layers.png
description: 
categories:
  - Article
tags:
  - Availability
  - Cloud
  - Cloud Migration
continue:
  name: New Relic Blog
  url: "https://blog.newrelic.com/engineering/migrating-data-to-cloud-avoid-downtime-strategies/"
---
Moving your data is one of the trickiest parts of a cloud migration. During the migration, the location of your data can have a significant impact on the performance of your application. If you don’t migrate the data at the same time you migrate the services using the data, you risk needing to access your data over a distance between your on-premise and your cloud data centers, which can certainly cause latency and throughput issues.

Additionally, during the data transfer, keeping the data intact, in sync, and self-consistent requires either tight correlation or—worse—application downtime. The former can be technically challenging for your teams performing the migration, but the latter can be unacceptable to your overall business.

