---
title: "Learning from Incidents with Jeli"
date: 2020-12-07
author: Lee Atchison
type: post
image: /images/atscale/jeli-logo.png
description: 
categories:
  - Article
tags:
  - Availability
  - Incident Management
related:
  - name: "Jeli.io"
    article_url: "https://www.jeli.io"
---

Incidents happen. They are unavoidable. Dealing with incidents is an art and a science, and there are many, many products, systems, and procedures that can help you create incident response processes in order to reduce the impact of incidents when they happen to your application. [I’ve written about many of these](/tags/availability/), and there are many other sources of information on this topic.
But what about after the incident? What then? Once an incident is finished, it’s just as important to follow up on why the problem occurred, along with how the incident was managed.
This is the postmortem phase of an incident.
The postmortem is a critical but often overlooked process in improving the availability of your [modern digital application](/mda/).
After all, the worse type of incident to happen is an incident that previously happened and was avoidable. It’s hard enough to keep high availability when unknown things happen. It’s impossible to keep high availability when the same problems keep happening over and over again.
We must learn from our failures. This is why the postmortem is so important.
But, what’s the best way to handle a postmortem? I can tell you that, having seen many of them handled by many different companies, there are as many ways to do a postmortem as there are postmortems that are done.
In other words, there really is no good, reliable, defendable, best practices for doing a postmortem.
This is why I am so excited to hear about {{<extlink url="https://www.jeli.io">}}Jeli{{</extlink>}}. Jeli is a new startup that is looking into solving the problem of creating best practices for postmortems, and create a richer post-incident analysis process.
How are they planning on doing this? Simple, by using data relationships. I saw a demo of Jeli the other day, and while it is very early in their development cycle, they have some great ideas and I am excited to what they can do and how they improve the incident postmortem process.
Their secret sauce is data and data relations. They bring in data about the incident from a variety of sources — Slack, GitHub, incident management tools — and they allow an investigator to look through this data and create correlations and relationships between the pieces of data. Ultimately, they create a timeline of actions that occurred during the incident, along with an actionable, related dataset that describes the incident and how it was handled.
This data is very useful during postmortems in analyzing what caused a particular incident and how to resolve the issues presented. This by itself is valuable. But the secret sauce that I see from Jeli is that this data can then be used for trend analysis in order to help determine root causes and unseen and normally undetectable faults in either the application or the incident management processes.

## The Long Term
What really excites me is the long term of where this could go. Imagine applying machine learning to the dataset and what could be discovered by this type of analysis of the data…both for a particular company as well as for the industry as a whole.
Imagine, for instance, being able to determine what the most critical aspects of an incident response are, by examining the mood and sentiment of the participants involved as determined by looking at Slack and other communications discussions using ML analysis to determine user intent. Imagine being able to properly train and retrain incident responders by examining where in the process they are the most effective and where they are the least effective in bringing incidents to conclusion?
We need a lot more ML training data before we can do this sort of analysis, but I believe Jeli is a good start at being able to gather this data, while providing more immediate help with companies in handling immediate postmortem incident evaluations.
Jeli is just starting out, but I believe this is the start of a new way to thinking about incident management and a start down the path of standardized data analysis for incident management. The future value of this is exciting. According to Jeli, their goal is to make the entire post-incident analysis process richer.
Take a look at {{<extlink url="https://www.jeli.io">}}Jeli{{</extlink>}} and see what they have and where they are going. They are definitely a company to be watching.
