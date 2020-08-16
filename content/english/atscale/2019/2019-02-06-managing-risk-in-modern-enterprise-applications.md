---
title: Managing Risk in Modern Enterprise Applications
date: 2019-02-06
author: Lee Atchison
type: post
description: 
image: /images/uploads/ken-and-lee-risk-matrix-mp4.png
tags:
  - Enterprise
  - Risk Management
  - ArchitectingForScale
categories:
  - Interview
related:
  - name: Lee Atchison to Keynote at xMatters' Flow 2018
    url: /atscale/2018/09/17/xmatters/
    leeleexxx: above link...
  - name: Architecting for Scale
    url: /architectingforscale/
---

By: Ken Gavranovic and Lee Atchison

Want to reduce MTTR, reduce incidents and have a data driven discussion on investment allocation? Try what many modern software development and operations companies have implemented, an Enterprise Risk Matrix.

We have seen implementing this process on a quarterly, bi-annual or annual basic can reduce MTTR by as much as 70%, incident count by 90% within 6-12 months.  Most importantly, the risk matrix can introduce a data driven discussion about investment in products (hopefully you have already migrated away from funding projects).


Watch the video interview here:

{{< youtube obvQlQlwers >}}

## Overview – Risk Matrices Best Practices

The following is a list of best practices for using risk matrices that was discussed in the video:

* Every organization needs to use risk matrices to manage their risk. A risk matrix is a list of risks, one risk in a row. Each row contains:
  * A high level description of the risk associated with this row.
  * A H/M/L indicating the likelihood of the risk occurring.
  * A H/M/L indicating the severity of the risk if it occurs.
  * An indication as to whether this risk is monitored or not (will your automated monitoring system inform you if the risk occurs).
* High fidelity in the likelihood and severity fields is not critical. You don’t need a deeply accurate numerical indicator of the severity or likelihood. Just keep a simple High/Medium/Low indicator.
* Best practices for creating risk matrices:
  * The importance of doing risk matrices needs to be emphasized top-down from the highest levels of the organization.
  * Risk matrices are created and owned bottom-up within the organization.
  * Each team owns and is held accountable for the items in their risk matrix.
  * They should be reviewed twice a year.
  * They should be reviewed during the RCA process every time an incident occurs.
  * The risk matrices should be consulted during the SPRINT planning process for each team.
  * All unacceptably high-risk items should be dealt with as quickly as possible.
* Individual team risk matrices should bubble up to master lists that are viewed at the highest levels of the organization.
* The risk matrices should be included in the annual budgeting process.

## Conversation from Video

The following is an edited version of the conversation that occurred in the video:

**Ken:** I know we both talk to a lot of customers. One of the questions is, where do I get started? What are some of the patterns we see in enterprises and our own experiences? We have an awesome opportunity to talk to a lot of companies doing digital transformation, but what is something that I can just go do tomorrow to get started?

**Lee:** One of the things I find it’s very easy to wrap your mind around is risk management. How do you build a risk matrix to track the issues and the risks you have within your system? I like to talk to companies about that because it gets people starting to think about what their system is doing, what problems they have, and how they deal with them. It gets them thinking beyond just the problem/resolution cycle, and more into a pro/con and risk assessment process. What is the benefit of fixing something versus the benefit of mitigating it versus the benefit of simply ignoring it? I like to talk about that because it gets conversations going within the company about the sorts of things that are important to them.

Creating a risk matrix is an important first step for anyone who is thinking about trying to improve their availability, trying to improve their scalability, or trying to modernize their application in many different ways. It helps get a grip on the issues that already exist in your system and what you are currently doing to manage those risks.

**Ken:** I 100% agree. I remember in a previous role, I had a couple hundred-million-dollar project, I had some challenges. We created a risk matrix which helped us solve those challenges. So I thought it might be helpful for people watching this video. Let’s double click and see what this might look like.

From my perspective, I think the key questions that need to be asked, those questions need to be asked in a bottoms-up way, not top down. Agreed?

**Lee:** Yes, definitely.

**Ken:** It’s not people at the top of the organization that are giving you the answers. It’s the team level that gives you the answers you need. Let me give you my shot and tell me where I miss.

First of all, the things that can go into the risk are the things that can go bump in the night.

**Lee:** Most people already have an idea of the things that keep them up at night. Things they think about, worry about. The things they think about on a regular basis, and that is a good place to start.

**Ken:** That makes sense. So, bottom up, by team, just create a list. Just list all the things that we think are some sort of risk to the project. These are things you know you should be resolving, but instead you have a habit of prioritizing feature development work over it instead.

Next, is to think about the likelihood that this risk will actually happen.

**Lee:** I tell people they need to think about two values for every risk item they come up with. Create a spreadsheet, and list all the risks as rows in the spreadsheet. Each individual risk, line by line. Then, for each risk, add two values in separate columns: likelihood and severity. That is, how likely is this risk to happen and if it does happen, how much negative impact will I have with it.

They should do this for every risk in the matrix, before they even begin to think about fixing or mitigation.

**Ken:** I think it’s important to share that this is what we’ve seen, not just from personal experience, but from a lot of companies that we work with.

**Lee:** Right.

**Ken:** What types of values should I use for likelihood and severity? Some people say I should score it from 1 to 10. I think that’s too granular. I like to keep it simple. Just use: Low, Medium, and High.

**Lee:** I agree with you. You do run into people that want to be highly analytic. They want to use numbers, say, from 1 to 100 and they end up arguing about whether a particular risk is a 35 or a 36. This is way too granular. Keep it simple.

**Ken:** Sometimes teams like to use their SPRINT approaches of throwing numbers, such as using cards.

**Lee:** Yeah, if you really want a more rigorous process, you can do something similar to the SPRINT throwing numbers approach, but just use three playing cards, say Ace, Five, and Ten. Then everyone can vote with a card and use that to determine High/Medium/Low.

But that sort of process is only for people that really want a truly analytic solution. It can be done much simpler than that. Often, items are clear to everyone that they are a high or a low or somewhere in between.

**Ken:** So, whether you use cards, or just use Low/Medium/High, or whatever. At the end of the day, the most important thing is to keep it simple. It’s not about a big debate.

**Lee:** Exactly.

**Ken:** At this stage, we are not trying to get into a great level of detail. Just a high-level description, likelihood, severity. Next thing for the matrix is, is this risk currently instrumented?  Does it have observability? If this risk were to occur, would you know that it is occurring from a notification from an automated system, or would you find out from your customers telling you?

**Lee:** That’s a fantastic way to think about it. It’s one thing to know that if something goes wrong, what’s going to happen. It’s another thing to know that you’ll know when it happens.

<br>Ken:\*\* Agreed.

**Lee:** And, certainly when we talk later about mitigation, you absolutely need to know that knowing when a risk is occurring is a critical aspect of risk management. This is especially true for your high severity risks, whether or not they are high likelihood or low likelihood.

**Ken:** Kicking starting a program like this in an enterprise is obviously hard. You need top-down leadership to support this process that we are going to do.

**Lee:** Yes.

**Ken:** Risk matrix, containing lines with items, likelihood, severity, monitored or not monitored. Ok, what else, or is it just that simple?

**Lee:** Well, coming up with that list is going to get you 80% of the way to what you need. That’s because it gets you and your organization thinking about what’s going on. That’s the most important benefit of this process. You start thinking about risk and the impact risk has on your system. What’s going to happen during this risk discovery process is the engineers in the room, their minds are quickly going to go to the next thing, which is mitigation. They are going to start to think about how to handle the risk.

But, you are right. If you get nothing done but create that list of risks and put them in the matrix during the first meeting or two, that’s all you need and your world will be a whole lot better, just by simply having that matrix.

**Ken:** Right. Another point I want to throw out there and see if you agree, is around RCA and incident response processes. I think when you have an incident, during the RCA you should always check if this issue was already on the risk matrix. If it was not there, then it should be added, and some time should be spent on why it wasn’t added in the first place. Maybe a team wasn’t as aggressive, and they didn’t want to put everything in the matrix. Because, going back to no surprises, you want to understand why this incident was a surprise. One of my favorite phrases is, “surprises, not a fan of giving or receiving”. If you have a risk matrix and it’s done right, anything that goes bump in the night should have been known and on the risk matrix ahead of time.

**Lee:** Exactly, you know, every time you have an outage or an incident of any sort, you end up with some sort of post mortem whether it’s formalized or not. One of the key questions has to be, “did you know about this ahead of time?”, and that comes back to the risk matrix. Because, if you didn’t know about it, that’s a problem. It needs to be added to the risk matrix, so you understand that risk fully. But if you did know about it, you should also verify that the actual severity of the incident matches the severity you thought it should be on the risk matrix. Were you right or wrong in your estimates? You can gain a lot of knowledge when an incident occurs by answering questions like this with the help of a risk matrix.

**Ken:** So, let’s assume that as a leader, I’ve told my organization to build a risk matrix. They’ve done the process, I now have this risk matrix. From an execution point of view, I think there are two things that need to happen next.

First, you look at the high/highs – high likelihood, high severity. In some cases, removing these risks might involve rewriting. But the high/highs that you can fix, you should prioritize the work and get them fixed.

Second, you always have business partners. I’m a big believer that you should take that risk matrix and present it, at the executive level, to your business partners. You show the high/highs, the medium/mediums, or whatever they are. Now, as a company, think about one of two things. Should we focus on fixing these high/highs or should we all take a breath and say we are willing, for whatever reason, to take this risk on as a company. You go into that with open eyes, blameless culture, and state your willingness to take that risk together.

**Lee:** Yes, and that’s really critical too. Because no matter what, you are not going to remove all the risk from the system. You aren’t going to fix all the problems, nor is trying to do that necessarily the right investment for you. The right level of risk is whatever level your organization – your extended organization – is comfortable with. The business cost of the risk, the development cost of fixing it, all of these things have to fit together. But once you know what your risk is, you can evaluate whether you and the culture of your company, and your customers, and the business you provide, are comfortable with that level of risk.

Now, for the things that you are not comfortable with, you have to address these right away. You have to either mitigate these risks or remove them. But the other risks, the ones where you are comfortable with the level of risk, it’s not necessarily a good investment to work on resolving those things. Because there are going to be higher priority issues you want to work on.

**Ken:** Another important aspect is from the funding perspective. I look at the risk matrix as a living document. My thoughts are, you should run this exercise at least twice a year. Then, when you have incidents, you should update the risk matrix to match those incidents. The risk matrix should be accurate and maintained.

**Lee:** Absolutely.

**Ken:** Now, most companies fund on an annual basis. My perspective is a lot of times people forget about risk when it comes to funding. In some companies, what is funded are the “bright shiny objects”. That’s where the money is invested. So, for companies that are technology leaders, you should bring the risk matrix to the budgeting discussions. That way you can make sure everybody is clear and all discussions are open on what we are investing in and why we are investing in it. The risk matrix is part of the budgeting process.

**Lee:** Yes, it’s definitely a feedback into your budgeting process. But it’s also at a much lower level a feedback back into your SPRINT planning process.

**Ken:** Totally agree.

**Lee:** You use it to determine what you can accomplish this SPRINT, and how much you want to spend on doing risk management activity during this specific SPRINT versus doing new features or dealing with other problems.

**Ken:** I know many enterprises, if they are really focused on the customer experience say High/Highs must be done first, unless it involves a full rewrite. If you go into an organization that has a lot of technical debt, that may not be the case, you do as many as you can each SPRINT.

**Lee:** Yes, absolutely. But the one important thing to consider is that fixing does not have to mean removing it. It might be creating a mitigation for it that reduces its severity or likelihood to an acceptable level.

**Ken:** It might move from a High likelihood to a medium or might take it from a High impact to a medium or low.

**Lee:** And just by doing that you’ve brought it to down to within the comfort level of your organization. And once it’s in the comfort level of the organization, that’s a very successful place to be.

**Ken:** And you and I have seen this at hundreds of global companies. So, from a best practices’ standpoint, it really makes a lot of sense. Have a risk matrix, update it semi-annually and when incidents happen. Review it during the RCA process. Rinse and repeat. Then, take what you have and use that in the budgeting process.

Anything else we should add?

**Lee:** The only additional thing is that individual teams need to own their own risk matrices – remember, they are built bottom up. Individual teams need to have responsibility for their own risk matrices and be held accountable for the content. Then, they all need to bubble up to a high-level list that is known at the highest levels of the organization.

**Ken:** I agree. And the initiative and guidance to do it needs to come top-down, because it’s important to the entire organization.

**Lee:** Yes.

**Ken:** The actual work itself happens bottoms-up. Totally agree.

If you found this video helpful, we recommend you take a look at Lee’s book, Architecting for Scale, which has an entire section – six chapters – devoted to risk management. You can get more details about this book at his website:
  
{{<extlink url="https://architectingforscale.com">}}https://architectingforscale.com{{</extlink>}}

  
  
Also, at this website, you can download example risk matrix templates that are used in the book.