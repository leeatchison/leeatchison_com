---
title: Amazon EKS Price Drop
date: 2020-01-31
author: Lee Atchison
type: post
image: /images/atscale/amazon-eks.png
description: 
categories:
  - Article
tags:
  - Cloud
---

On January 21, 2020, Amazon announced a reduction in the cost of their Elastic Kubernetes Service. The cost to run a cluster in EKS went from 20c per hour to 10c per hour.

It’s important to note that this only impacts the overhead necessary to run a single cluster. This means the per month cost to run a Kubernetes cluster in EKS has gone from approximately $144/month to $72/month.

This cost does not include the costs of running the nodes in the cluster. You are still charged for EC2 instance hours or Fargate compute resources that you consume to run workloads in the cluster. The $72 is essentially the “overhead” cost of managing the cluster.

I still believe this cost is unnecessarily high, and still makes EKS more expensive than ECS to operate, especially with large number of small clusters.
