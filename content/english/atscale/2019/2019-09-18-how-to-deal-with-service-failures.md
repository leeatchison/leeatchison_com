---
title: How to Deal with Service Failures
date: 2019-09-18
author: Lee Atchison
type: "post"
image: "/images/uploads/how-to-deal-with-service-failures/66881150-japan-2014618-1920-1024x681-1.jpg"
tags:
  - Services
  - Architecture
  - Microservices
categories:
  - Article
continue:
  name: "The New Stack"
  xxxmsg: "xxx A Complete message for button"
  url: "https://thenewstack.io/how-to-deal-with-service-failures-so-your-customer-never-notices/"
related:
  - name: 'How to Deal with Service Failures, So Your Customer Never Notices'
    date: 2019-09-05 00:00:00
    url: 
    article_url: "https://thenewstack.io/how-to-deal-with-service-failures-so-your-customer-never-notices/"
description: "It’s simple, really — services call other services and they take actions based on the responses from those services. Sometimes, that action is a success, sometimes it’s a failure. But whether it is a success or a failure depends on if the interaction meets certain requirements."
draft: false
type: "post"
---

It’s simple, really — services call other services and they take actions based on the responses from those services. Sometimes, that action is a success, sometimes it’s a failure. But whether it is a success or a failure depends on if the interaction meets certain requirements. In particular, the response must be predictable, understandable and reasonable for the given situation. This is important so that the service reading the response can make appropriate decisions and not propagate garbage results. When a service gets a response it does not understand, it can take actions based on the garbage response and those actions can have dangerous side effects to your service and your application. <!--more-->
