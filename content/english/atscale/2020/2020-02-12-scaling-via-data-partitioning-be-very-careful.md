---
title: Scaling via Data Partitioning Be Very Careful
date: 2020-02-12
author: Lee Atchison
type: post
image: /images/atscale/arsc_1901.png
description: 
categories:
  - Article
tags:
  - Architecting for Scale
  - Cloud
  - Data
  - Scalability
related:
  - name: "O'Reilly Media - Architecting for Scale"
    article_url: "http://shop.oreilly.com/product/0636920274308.do"
---

*Data partitioning* is a common practice to make use of multiple databases to store larger datasets or datasets accessed at a higher frequency than a single database can handle. It’s a common practice used in large Software as a Service (SaaS) systems for scaling to handle larger quantities of traffic. Typically, a partitioning key is used to determine which partitioned database to use for a particular data request.

A simple example of data partitioning is to partition all data for an application by account so that all data for accounts whose name begins with A–D is in one database, all data for accounts whose name begins with E–K is in another database, and so on. A more likely account-based partitioning mechanism would be to partition by an account identifier rather than the account name. However, using account name makes this example easier to follow.  This is a very simplistic example. This type of partitioning can be illustrated using the following figure:


{{< figure src="/images/atscale/arsc_1901.png" width="400" title="Example of data partitioning by account name" >}}

In this figure, you can see there is a consuming service that needs to make use of account data contained within the database. The request for data is sent to a partition switch, which determines, based on the account name, which database will contain the data for the particular account being requested. It then will route the data request to that selected database.

In general, you should avoid data partitioning whenever possible. This is because whenever you use data portioning, you run into several potential issues:

1. **Application Complexity**. You increase the complexity of your application because you now have to determine where your data is stored before you can actually retrieve it.
2. **Cross Partition Queries**. You remove the ability to easily query data across multiple partitions. This is specifically useful in doing business analysis queries.

But there is a greater issue with partitioning, and that involves load balancing. If you do not choose your partitioning key carefully enough, or if you choose the wrong key, you can skew the usage of your database partitions making some partitions run hotter and others colder. This reduces the effectiveness of the partitioning while complicating your database management and maintenance. This is illustrated by the following figure:

{{< figure src="/images/atscale/arsc_1902.png" width="500" title="Example of accounts overrunning data partitions" >}}

Often, repartitioning of the load is necessary in order to balance traffic across unbalanced partitions. Repartitioning is a complex operation that can introduce bugs and other failures in the system. In addition, in order to maintain high availability for your application, you typically have to repartition on-the-fly, while your application is running. This can be difficult if the data that must be transferred during a repartitioning action is large.

You also can run into another, potentially insurmountable problem. What if a single account grows to be larger than can be handled by a single database partition? You can see an example of that in the above figure. Problems such as this can make your application limited in its usefulness to your largest customers. Hardly a desirable situation.

Don’t Use Account As A Partition Key
In general, account name or account ID is almost always a bad partition key, yet it is one of the most common keys chosen. This is because a single account can change in size during the life of that account. An account might begin small and can easily fit on a partition with a significant number of small accounts. However, if it grows over time, it can soon cause that single partition to not be able to handle all of the load appropriately, and you’ll need to repartition in order to better balance account usage. If a single account grows too large, it can outgrow a single partition, and your application can no longer service that account successfully.

A better partition key would be one that would result in consistently sized partitions as much as possible. Growth of partitions should be as independent and consistent as possible, as shown below:

{{< figure src="/images/atscale/arsc_1903.png" width="500" title="Example of consistently sized partitioned elements" >}}

If repartitioning is needed, it should be because all partitions have grown consistently and are too big to be handled by the database partition. Adding new database partitions to handle excessive traffic is easy, moving data around due to inconsistent dataset sizes in individual partition elements is hard and dangerous.

Selecting and utilizing appropriate partition keys is an art in and of itself.

Timely Handling of Growing Pains
Most modern applications experience growth in their traffic requirements and application complexity. Often, we ignore these growing pains until the pain becomes too great. However, by that point, it is more than likely too late. If we don’t think about how our application may grow while we are architecting the application before it scales, we will lock ourselves into architectural decisions that can block our ability to scale as our business requires.

Instead, while designing and architecting your new application and changes to your existing applications, consider how those changes will be impacted as your application grows, in the amount of traffic, the number of customers, and the application complexity and number of engineers working on it. Don’t put off scaling decisions until they become a problem.

This topic and more are discussed in the 
{{<extlink url="http://shop.oreilly.com/product/0636920274308.do">}}O’Reilly Media{{</extlink>}} 
book {{<extlink url="https://architectingforscale.com">}}Architecting for Scale{{</extlink>}}, 
written by me, {{<extlink url="https://architectingforscale.com">}}Lee Atchison{{</extlink>}}.

![Architecting for Scale](/images/afs2e180x236.png)
