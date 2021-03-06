---
title: "Minimum viable product considered harmful without architecture"
date: 2017-02-23
author: Lee Atchison
type: post
image: /images/blog/crossing-the-gap.jpg
excerpt_separator: <!--more-->
tags:
  - Scalability
  - Architecture
continue:
  name: Diginomica
  url: "http://diginomica.com/2017/02/22/minimum-viable-product-considered-harmful-without-architecture/"
---

Agile development and DevOps processes are in vogue now. It seems that most well-run development organizations either have these processes ingrained in their culture, or are trying to build them into their culture.
<!--more-->

No matter which agile development process you use, they all have one guiding principle – incremental software development. In its simplest form, agile methodologies teach to only build the minimum viable product that will solve your business’s needs. Then, based on feedback and experience, you incrementally and iteratively add new features and/or capabilities, sometimes throwing out code and rebuilding it, to grow the product into what you need it to be. The intent is to make sure that the product you build is the right product with the least investment, which can only be determined through trial, error, and experience.

In the meantime, DevOps methodologies encourage the quick and easy integration of new features and products into a release-ready state. These new capabilities can be deployed for a customer’s use very quickly using continuous integration and continuous deployment methods.

Used together, agile development and DevOps processes can give you an incredibly quick feedback cycle between making changes to your software and getting customer feedback on those changes. This allows you to tune and adjust your application as needed to meet customer  needs.

This approach has improved the quality of customer experiences available in products, while revolutionizing the ability of a company to adjust and pivot quickly to dynamic market demands.

## Architecture gets lost

There is, however, a problem with this approach. Often, solid product architecture gets lost when you ‘incrementally build’ your product. The minimum viable product is thrown together as quickly as possible, and improvements are only made as needed to add the incremental capabilities you need.

What is lost is a solid systemic architecture. A solid systemic architecture helps guide your product development and makes sure that core and fundamental issues are considered, such as resiliency and scalability. Without a solid systemic architecture, every change you make increases your technical debt, and makes your system harder to support, harder to expand, and less capable as your needs grow.

While building a minimum viable product is an important strategy in making the right product, and incremental development/deployment is critical to getting customer’s feedback quickly into the development process, just using agile and DevOps processes to build your product can very quickly create a large backlog of technical debt. You may get short term benefits, but the long term costs can be astronomical.

It is therefore important to always have a focus on an overall architecture strategy for your product, even if you are building your product incrementally. It is important to understand how the decisions you make now impact that strategy. It is possible and reasonable to make shortcuts in the name of expediency, but you must have the knowledge and understanding to know what the real cost of those shortcuts are, when the cost must be paid, and how you will pay the cost as you move forward. You can only do that if you have a strong architectural focus from the beginning and consider and understand the long term architectural impact of your decisions as you go.

## Maintain a long-term vision

How can you accomplish this? The easiest way is to make sure you have someone whose job it is to ‘own’ the overall systemic architectural vision of the product, even when you are building only a minimum viable product. This person is outside of the agile process. They must create and maintain a long-term vision of what you want to build. While the rest of the team quickly adapts and adjusts the product itself, this person must think longer term and make sure the short term decisions the development team makes doesn’t create unacceptably large long term costs.

This vision can and should adjust as time goes on to the changing business needs of the company, but this adjustment in general should be substantially slower than the quick and agile process used by the rest of your development team.

Only by having someone focus on the overall architectural vision for the product can you be assured that what your development team is building doesn’t have an unacceptably high amount of technical debt.
