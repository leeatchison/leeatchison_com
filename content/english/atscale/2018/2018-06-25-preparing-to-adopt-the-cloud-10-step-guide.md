---
title: "Preparing to Adopt the Cloud: A 10-Step Cloud Migration Checklist"
date: 2018-06-25
author: Lee Atchison
type: post
image: /images/cloud-checklist.jpg
excerpt_separator: <!--more-->
original:
  name: "New Relic Blog"
  date: 2018-06-04
  author: me
  url: "https://blog.newrelic.com/2018/06/04/cloud-migration-checklist/"
tags:
  - Cloud
  - Scalability
  - Cloud Migration
  - Architecture
  - Multi Cloud
  - Hybrid Cloud
---
Having been involved in cloud computing for more than a decade, I’ve heard from many IT executives working to move key enterprise applications to the public cloud. In several cases, their teams have struggled or had only limited success in their cloud migrations. But they never gave up and they used the lessons they learned to improve their results in subsequent attempts.

<!--more-->

If your organization is looking to modernize mission-critical applications and you’re planning a cloud migration as part of this process, you don’t want to repeat others’ mistakes. So this post leverages those learnings to build a 10-step checklist of the major areas you need to consider and address to maximize your chances of a successful cloud migration.

The checklist includes:

1. Establish the migration-architect role
2. Choose your level of cloud integration
3. Choose a single cloud or go multi-cloud
4. Establish cloud KPIs
5. Establish performance baselines
6. Prioritize migration components
7. Perform any necessary refactoring
8. Create a data-migration plan
9. Switch over production
10. Review application resource allocation

## Step 1: Establish the migration-architect role

Before you begin your cloud migration, establish the migration architect role to lead the effort. The migration architect is a system architect-level position responsible for planning and completing all aspects of the migration; their core responsibility should include defining necessary refactoring required to make the migration successful, designing strategies for data migration, defining cloud-solution requirements, and determining migration priorities and production switchover mechanisms. During the course of a large migration project, there are many decisions and technical plans that must be made, and having a migration architect who is responsible for all aspects of the migration is critical to the success of the project.

## Step 2: Choose your level of cloud integration

When you move an application from an on-premise data center to the cloud, there are two ways you can migrate your application—a shallow cloud integration or a deep cloud integration.

For a shallow cloud integration (sometimes called “lift-and-shift”), you move the on-premise application to the cloud, and make no—or limited—changes to the servers you instantiate in the cloud for the purpose of running the application. Any application changes are just enough to get it to run in the new environment. You don’t use cloud-unique services. This model is also known as lift-and-shift because the application is lifted “as is” and moved, or shifted, to the cloud intact.

For a deep cloud integration, you modify your application during the migration process to take advantage of key cloud capabilities. This might be nothing more advanced than using auto scaling and dynamic load balancing, or it might be as sophisticated as utilizing serverless computing capabilities such as AWS Lambda for portions of the application. It might also involve using a cloud-specific data store such as Amazon S3 or DynamoDB.

## Step 3: Choose a single cloud or go multi-cloud

Before you begin your cloud migration, address this question: Do you want to pick a single cloud provider and migrate your application so it runs optimized for that single environment, or do you want your application to run on multiple cloud providers?

cloud checklist iconOptimizing your application to work with a specific cloud provider is relatively simple. Your development teams have just one set of cloud APIs to learn, and your application can take advantage of everything your chosen cloud provider offers.

The downside to this approach is vendor lock in. Once you’ve updated your application to work with only that one provider, moving your application to a different provider could require just as much effort as the original cloud migration. Additionally, having a single cloud provider might negatively impact your ability to negotiate important terms—such as pricing and SLAs—with the cloud provider.

But wait, it gets even more complicated. There are several different models for using multiple cloud providers:

One application in one cloud; another application in a different cloud. Perhaps the simplest multi-cloud approach runs one set of applications in one cloud provider and another set in another. This approach gives you increased business leverage with multiple providers as well as flexibility for where to put applications in the future. It also lets you optimize each application for the provider on which it runs.

Split your application across multiple cloud providers. Some companies choose to run parts of an application in one cloud provider and other parts of it in another. This approach lets you utilize key advantages each provider offers (for example, one provider might have better AI capabilities than another, which is known for its database speeds). The risk here is that your application is tied to the performance of both providers, and any problems with either provider could impact your application’s customer experience.

Build your application to be cloud agnostic. Other companies build their applications to run on any cloud provider. With this approach, you could run your application simultaneously on multiple providers or split your application load across them. This model gives you the ultimate flexibility in vendor negotiations because you can easily shift loads from one cloud provider to another. The downside is that you may find it difficult to use the key capabilities of each cloud provider, reducing the benefits of hosting your application in the cloud. This approach may also complicate your application-development and validation processes.

## Step 4: Establish cloud KPIs

Key Performance Indicators (KPIs) are metrics that you gather about your application or service to measure how it is performing against your expectations. You may already have defined some KPIs for your applications and services, but are they still the right ones for an application or service once it’s in the cloud? The best KPIs for a cloud migration show how your in-progress migration is doing, illuminating visible or invisible problems that may be lurking within your application. Most important, perhaps, cloud migration KPIs can help you determine when the migration is complete and successful.

There are several key categories of cloud migration KPIs:

<table class="table">
<thead>
	<tr>
		<th class="column-1">Category</th><th class="column-2">Sample KPI</th>
	</tr>
</thead>
<tbody>
	<tr>
		<td class="column-1">User experience</td>
		<td class="column-2">Page load time<br />
			Lag<br />
			Response time<br />
			Session duration
		</td>
	</tr>
	<tr>
		<td class="column-1">Application/component performance<br />
	</td><td class="column-2">Error rates<br />
	Throughput<br />
	Availability<br />
	Apdex<br />
	</td>
	</tr>
	<tr>
		<td class="column-1">Infrastructure</td><td class="column-2">CPU usage %<br />
	Disk performance<br />
	Memory usage<br />
	Network throughput<br />
	</td>
	</tr>
	<tr>
		<td class="column-1">Business engagement</td><td class="column-2">Cart adds<br />
	Conversions and conversion %<br />
	Engagement rates<br />
	<br />
	</td>
	</tr>
</tbody>
</table>



Category	Sample KPI
User experience	Page load time
Lag
Response time
Session duration
Application/component performance
Error rates
Throughput
Availability
Apdex
Infrastructure	CPU usage %
Disk performance
Memory usage
Network throughput
Business engagement	Cart adds
Conversions and conversion %
Engagement rates

For each category, determine which metrics are the most important to your business, and which metrics will be most impacted by the migration to the cloud.

Refer to New Relic’s tutorials on planning your cloud migration for tips on identifying metrics to define your KPIs.

## Step 5: Establish performance baselines

Baselining is the process of measuring the current (pre-migration) performance of your application or service in order to determine if its future (post-migration) performance is acceptable. Baselines help you determine when your migration is complete and provide validation of the post-migration performance improvements you expected. You can also refer to baselines during a cloud migration to diagnose any problems that arise.

Set a baseline metric for each KPI that you’ve decided to measure. Determine how long you will collect data to determine the baseline. Choosing a short baseline period (such as a day) lets you move faster, but you risk not collecting a representative performance sample. Choosing a longer period to baseline (such as a month) obviously takes more time, but can provide more representative data.

You also need to determine if you want to collect only baseline data that’s average or representational, or if you want to include data collected over “peak” or “critical” periods. For instance, if you’re a news site, do you want to collect data over a day with a big news event, or do you want to avoid such days?

No matter which data-collection model is appropriate for your industry, be sure to clearly define what type of data you’re going to collect and for what period of time.

For more on using New Relic to create application baselines for your cloud migration, see New Relic’s tutorials on planning your cloud migration.

## Step 6: Prioritize migration components

You also have to decide if you will migrate your entire application at once, or if you will migrate it to the cloud component by component or service by service.

First, identify the connections between your services, and which services depend on what other services. For larger, more complex applications, use a monitoring application such as New Relic APM that can use service maps to generate dependency diagrams. Use the dependency diagram to decide which components should be migrated and in what order. It often makes sense to start with the services that have the fewest dependencies. In this case, you’ll migrate your most internal services first, and then follow up with your outermost services, typically the ones closest to your customers. The alternate approach is to start with the services closest to your customers—the most outside services—so that you can control any impact on your customers.

New Relic’s tutorials on planning your cloud migration offer tips on using New Relic to prioritize your migration components.

## Step 7: Perform any necessary refactoring

You may want to do other work on your applications and services before you migrate them so they work as effectively and efficiently in the cloud as possible. For example, you may want to refactor your application:

So it works effectively with a variable number of running instances to allow dynamic scaling, potentially saving you money on cloud service costs.
So your resource utilization can better take advantage of dynamic-cloud capabilities, such as the ability to dynamically allocate and de-allocate resources as needed, rather than you statically allocating them ahead of time.
To move to a more service-oriented architecture before the migration, so that you can more easily move individual services to the cloud.
## Step 8: Create a data-migration plan

Migrating data is one of the trickiest parts of a cloud migration. The location of your data can significantly impact the performance of your application. Moving your data to the cloud when the data-access methods are still primarily on-premises can significantly impact performance. The same holds true if the data is still on-premise but the service accessing it resides in the cloud.

Options for data migration include:

Using a bi-directional syncing mechanism between your on-premise and cloud databases. Once you’ve moved all consumers of the data to the cloud, remove the on-premise database.
Use an on-premise database with one-way synchronization to a cloud-based database, and allow consumers to connect only to the on-premise version. When you’re ready, disable access to the on-premise version so the cloud-based version becomes the main database, and enable cloud-based consumers access to the new database.
Use a cloud data migration service, such as those available from Amazon Web Services and Microsoft Azure.
Don’t underestimate the complexity and importance of data migration planning. Not paying close attention to your data migration plan before you begin a cloud migration can cause migrations to fail, or at least fail to meet expectations. Your migration architect should be very involved in the data-migration planning process.

## Step 9: Switch over production

When and how do you switch over the production system from the legacy on-premise solution to the new cloud version? The answer depends on the complexity and architecture of your application, and especially the architecture of your data and datastores.

There are two common approaches:

Do it all at once. Wait until you’ve moved the entire application or service over to the cloud and validated that it works there, and then switch traffic from the on-premise stack to the cloud stack.
Do it a little bit at a time. Move a few customers over, test that things are still working, and then move a few more customers. Continue this process until you’ve moved all your customers to the cloud-based application.
## Step 10: Review application resource allocation

Even after you’ve finished migrating everything to the cloud, there are a few more things to consider. Most important is resource optimization. The cloud is optimized for dynamic resource allocation, and when you allocate resources (servers, for example) statically, you’re not taking advantage of the cloud’s strengths. As you move into the cloud, make sure your teams have a plan for distributing resources to your application. When you need to allocate additional resources to an application in the cloud, they are usually available from the vendor in virtually any quantity in a moment’s notice. This means that you can typically trust that you can scale as needed to meet demand, assuming your teams have the application architecture in place to support dynamic scaling.

Other considerations for your cloud migration
The eleven steps in this checklist cover a lot of ground, but there are definitely other things you should consider during your cloud migration. Creating and safe and secure cloud environment, for example, is obviously a critical part of any cloud migration. Fortunately, the major cloud providers offer significant tooling and resources to help you build and maintain a secure system.

When it comes to cloud costs, there are two rules of thumb about cloud pricing: the cloud is cheaper than on-premise, and the cloud is more expensive than on-premise. Both can be true or false, depending on the situation.

It is certainly possible to start using the cloud and find out that your infrastructure bill has, in fact, increased compared to what you were spending on your physical data center. There are a couple reasons this could happen:

First, there are hidden costs in all infrastructure systems, and you may not be considering all the costs involved in running your own data center, while the monthly bill you get from your cloud provider makes the costs very clear. The result? Sometimes you end up comparing apples to oranges, making the cloud solution appear more expensive than the on-premise one.

Second, the costs of an on-premise infrastructure is mostly composed of capital expenditures (CapEx), while a cloud-based infrastructure usually comes out of operating expenses (OpEx). Depending on how your business manages its books, CapEx may be easier to come by than OpEx, or vice versa. Understanding how paying for cloud-based infrastructures differs from an on-premise infrastructure, and making sure your company’s financial models support the distinctions, is critical to recognizing cloud cost improvements.

For more on the topic of cloud costs, check out How to Calculate the Cost of a Cloud Migration.

Finally, I recommend anyone looking at planning a cloud migration to familiarize themselves with topics like building modern applications using services and microservices, especially twelve-factor applications, and using DevOps methods and procedures as best practices for building and running cloud services and applications.

Oh, and don’t forget to optimize your customer experience once you’re fully migrated to the cloud.
