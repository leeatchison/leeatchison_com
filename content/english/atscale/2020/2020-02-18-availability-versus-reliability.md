---
title: Availability Versus Reliability
date: 2020-02-18
author: Lee Atchison
type: post
image: /images/atscale/man-look-on-arrow.png
description: 
categories:
  - Article
images:
  - /images/afs2e180x236.png
tags:
  - Architecting for Scale
  - Availability
  - Reliability
  - Scalability
related:
  - name: "O'Reilly Media - Architecting for Scale"
    article_url: "http://shop.oreilly.com/product/0636920274308.do"
---

Availability and reliability are two similar but very different concepts. When building a highly scaled, highly available web application, it is important to understand the difference between them.

***Reliability*** generally refers to the quality of a system. Typically, it means the ability of a system to consistently perform according to specifications. You speak of software as reliable if it passes its test suites, and does generally what you think it should do. Reliability answers questions such as “Did the response to my query contain the correct answer?”

***Availability*** generally refers to the ability of your system to perform the tasks it is capable of doing. Is the system around? Is it operational? Is it responding? If the answer is “yes,” it is available. Availability answers questions such as: “Did I get a response, any response, from the application?”, and “Did the response I requested arrive in time for me to use it?”.

A system that adds 2 + 3 and gets 6 has poor ***reliability***. A system that adds 2 + 3 and never returns a result at all has poor ***availability***.

As you can see, ***availability*** and ***reliability*** are very similar. Certainly, it’s not really possible for an application to be available if it is not reliable, and it is difficult for an application to be reliable if it is not also available.

The difference between these two concepts is important to understand since the actions you might do to improve reliability are different than the actions you might take to improve availability. ***Reliability*** can often be fixed by testing. ***Availability*** is usually much harder to solve.

To improve ***reliability***, you might build better test suites, or perform beta testing, or validate the results of a system with typical users. To improve ***availability***, you might add redundancy, you might add reserve capacity, you might build better processes and procedures in your operations organization.

Understanding this difference will go a long way towards building and operating highly scaled, highly available web applications.

This topic and more are discussed in the 
{{<extlink url="http://shop.oreilly.com/product/0636920274308.do">}}O’Reilly Media{{</extlink>}} 
book {{<extlink url="https://architectingforscale.com">}}Architecting for Scale{{</extlink>}}, 
written by {{<extlink url="https://architectingforscale.com">}}Lee Atchison{{</extlink>}}.

![Architecting for Scale](/images/afs2e180x236.png)
