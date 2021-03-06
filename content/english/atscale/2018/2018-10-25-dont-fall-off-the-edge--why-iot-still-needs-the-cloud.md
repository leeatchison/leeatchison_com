---
title: Don’t fall off the edge – why IoT still needs the cloud
date: 2018-10-25
author: Lee Atchison
type: post
image: /images/blog/dont-fall-off-edge.jpg
excerpt_separator: "<!--more-->"
tags:
  - Cloud
  - Dynamic Cloud
  - Edge Computing
related:
  -
    name: Don’t fall off the edge – why IoT still needs the cloud
    date: 2018-10-03
    url: /articles/2018-10-03-dont-fall-off-the-edge/
    article_url: "https://diginomica.com/2018/10/03/dont-fall-off-edge-iot-needs-cloud/"
---

What does edge computing and IoT mean to you? Temperature probes monitoring crops? Micro drones monitoring wind speed in the atmosphere? Electronic GPS trackers embedded within your boxed shipments? Refrigerators that tell you when you need a gallon of milk? Fully automated homes with magical lighting and security systems?

When we hear about the Internet of Things (IoT) and the whole field of edge computing, many people think of these novel and rather futurist use cases. But we don’t have to look that far in order to see our world already full of interconnected devices on the ‘edge’ of the cloud. It’s a reality today:

* A Point-of-Sale device at your brick-and-mortar store;
* The package scanner used by any delivery service;
* A mobile app to order ahead your cup of coffee or donut;
* Even your web browser that is running more and more sophisticated applications closer to the end user.

<!--more-->
Because, after all, edge computing – and IoT computing in general – is really nothing more than an extension of mobile and browser-based computing. Whether we are talking about a micro drone speeding through the atmosphere, the coffee shop app on our phone, or our browser-based email application, in the end it’s all done for the same purpose.

Edge computing is continuing to take the specific timing-sensitive parts of your application and moving them closer to where they are needed, whether that’s an end user or a source of interesting data for your application. Crucially, it’s still connected to the cloud – but with some differences compared to entirely cloud-based applications.

### An edge-y example – driverless cars

Let’s look at an example of new technology innovation that can make good use of edge computing – driverless cars.

What are the devices in the car that generate data that must be analyzed? There are IoT sensors that read the status of fuel levels, tire pressure, fluid levels, and so on to report to the central control. There may be cameras that monitor the environment, proximity sensors that detect how close you are to something such as the centerline of the road, sensors that detect tire speed, and sensors monitoring various engine aspects that detect if the engine is operating efficiently and appropriately. Additionally, there will be GPS sensors for geolocation and air pressure sensors to detect altitude during a climb.

There are another set of IoT devices that send control impulses to the car. This would include controls that steer the front wheels of the car, controls that apply brakes, controls in the transmission that impact what gear we are in, and controls that change the engine speed. All of these are typical IoT devices, and all need to be monitored and controlled by a centralized system.

But where should that centralized system be? The system could of course be in the cloud. You could have the environmental monitoring cameras send their images up to the cloud where they are processed and messages sent to the car controls to steer and apply the brakes as appropriate.

However, that’s probably not such a good idea. Why? Well, first is performance. The delay in propagating messages to and from the cloud may make the car unresponsive in certain emergency circumstances. Imagine braking for a pedestrian when the message to apply the brakes takes a couple of seconds to arrive. Second is reliability. What do you do if the internet connection to the cloud is not available? That’s an unacceptable risk in a case of emergency braking.

Rather than put this computation in the cloud, you will probably put it in the car, so it can respond quickly and effectively during these emergency situations, even if the Internet connection is missing.

This is edge computing. Put the computing near the sensors so that responsiveness can be maintained.

### Why IoT needs the cloud

Now let’s think about another class of problem the car needs to worry about. What about getting directions and deciding on what route to take? For this, there is not necessarily an advantage of doing the computation in the car for performance and reliability requirements.

Instead, this type of problem has a different set of needs. What is a current and accurate map that I can use to create my route? Is the road construction on my route? What are the traffic patterns on the proposed routes? This sort of processing is best performed in the cloud, because it makes use of globally available data that is shared among all users, and is updated real time by the road users and other sources. Running in the cloud is important for this type of computation.

So, in order to run a driverless car efficiently and safely, you must have IoT sensors and controls in the car, you must have computation – edge computing – in the car, and you must have access to cloud-based data, resources, and processing. All of this is required for a driverless car to operate if we are to expect it to match, if not exceed manual driving.

This is what edge computing is all about – putting computation as close to the sensors and controls as are necessary in order to accomplish their jobs, while keeping everything else as centralized in the cloud as is possible. You preserve the advantages of cloud-based computing for those activities that allow it, and utilize local processing where it is necessary.

The cloud provides both geographic centralization for resource sharing, along with centralized management and monitoring. The edge provides localized computing for geographic sensitive operations. Even where it’s mostly autonomous, the edge still can and often does maintain centralized management, in order to provide easy centralized control of updates and fixes.

And with or without centralized management, centralized monitoring is essential in order to examine how the distributed edge is functioning, and diagnose problems when things go wrong.

### We’ve always been doing edge computing

We’ve been doing edge computing for a long time, we just haven’t marketed it as a separate ‘thing’. The edge computing needs of the driverless car are no different than the edge computing needs of a Point-of-Sale device at the grocery store, or our mobile application that allows us to order a cup of coffee, or the web browser that’s displaying our email inbox.

Every system requires thoughtful analysis of what computing is required centrally and locally. All of them require system management. All of them require thoughtful monitoring for problem detection and resolution.

While edge computing really isn’t new, it is increasingly important and will continually bring us new applications for the foreseeable future.

This article, originally written by Lee, <a href="https://diginomica.com/2018/10/03/dont-fall-off-edge-iot-needs-cloud/" target="_blank">first appeared in Diginomica</a>.
