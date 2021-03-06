---
title: "AWS Lambda v Amazon ECS — Two Paths To One Goal, Which Is Best?"
date: 2017-07-05
author: Lee Atchison
type: post
image: /images/blog/clouds.jpg
tags:
  - Cloud
  - Architecture
  - Serverless
  - Lambda
---
Launched in parallel two and a half years ago by Amazon Web Services (AWS), AWS Lambda and Amazon EC2 Container Service (ECS) are two distinct services that each offer a new, leaner way of accessing compute resources. Amazon ECS lets developers tap into container technology on a pay-as-you-go basis. AWS Lambda offers what is often known as ‘serverless’ computing, or function-as-a-service — the ability to access specific functions, again on pay-as-you-go terms.

<!--more-->

On the surface, they both serve the same goal — provide a compute environment for applications, services and microservices that allows developers to focus on the application, not on the infrastructure.

But why are there two distinct services? What’s the difference between them? And, most importantly, when would I use one versus the other?

Great questions. Let’s take a look at each service … But first, for clarity, a quick explanation. To avoid confusion of the term ‘service’ in this article, I will refer to applications, whether they are monolithic or elementally broken into services, as application services or simply applications. I will refer to the AWS services such as AWS Lambda and Amazon ECS generically simply as cloud services or AWS services. OK, now that’s clear, let’s move on.

## What is AWS Lambda?
AWS Lambda allows custom code to execute in response to triggers caused by activity from other AWS resources, services, and web apps. AWS Lambda provides this capability by allowing specially constructed code segments (called Lambda functions) to execute in an environment where the infrastructure becomes totally invisible and irrelevant.

Scaling and server management are handled transparently by AWS. The user isn’t even aware of, and has no visibility into, how the servers are organized to execute the functions — this is all hidden from view by AWS.

The downside of this approach is that the code segments (functions) that run in AWS Lambda are quite limited in what they can do — they must be relatively small and simple. These requirements are enforced not only by the execution environment provided, but by the pricing model put in place for the cloud service.

## What is Amazon ECS?
Amazon ECS allows running Docker containers in a standardized, AWS-optimized environment. The containers can contain any code or application module written in any language.

Rather than being handled by AWS, scaling and server management has to be set up by the user. The containers themselves run on standard Amazon EC2 instances that are configured with special Amazon ECS software. These underlying Amazon EC2 instances within an individual cluster of servers can be of any size or quantity, depending on your application’s scaling needs. Via the Amazon ECS software, configuration and management of the underlying cluster is used to determine where, how many, and how each container is to execute on the given cluster. The Amazon EC2 instances in the cluster must be sized and scaled by the user to handle the quantity and execution demands of the containers.

## AWS Lambda v Amazon ECS
AWS Lambda and Amazon ECS are similar in many regards. The code that the two AWS services execute does not have to have any visibility into the underlying infrastructure. The infrastructure decisions you must make in operating the service can be made independently from application coding decisions. If constructed properly, the code on either AWS service can provide significantly valuable scaling capabilities.

However, the two services differ in some very substantial ways. AWS Lambda does not provide any visibility into the server infrastructure environment used to run the application code, while Amazon ECS actively exposes the servers used in the cluster as standard Amazon EC2 instances and allows (or more correctly requires) the user to size and scale their fleet themselves.

AWS Lambda functions must be written in one of a handful of supported languages and are restricted in the type of actions they can perform. Amazon ECS, on the other hand, can run any container using any code that is capable of running in a container (which is almost any application that runs on a typical Linux operating system).

AWS Lambda is optimized for simple and quick functions to execute. Larger and more complex functions create execution complexity (and significant execution cost) to the user. Amazon ECS, on the other hand, can be used with any reasonable size and complexity container.

With AWS Lambda, all scaling and sizing decisions are made automatically and continuously by AWS. This allows a complete hands-off solution where the user can ignore most scaling issues. Amazon ECS, on the other hand, requires the user to knowingly understand the required server fleet sizing and make active decisions to resize the fleet as necessary as scaling needs change.

## Which AWS service should I use?
Either one of these services can be used to run applications or application services. So, which AWS service should you use for a particular purpose? The answer depends on the needs of the application. If you want to run very small actions that are relatively simple in complexity, AWS Lambda provides a compelling hands-off solution to a highly scalable application. If your application or applications services have any complexity to them at all, Lambda may be too restrictive and too expensive to operate, and Amazon ECS may provide better options for you.

Of course, it is perfectly reasonable for different application services within a single application to separately use either of these two AWS services. As such, some of your application may run in AWS Lambda, and other parts of your application run in Amazon ECS.

I personally would like to see another option. I believe AWS should support a hybrid service. That is, a service with the infrastructure opacity and ease of management that Lambda provides, but which allows the code that is executed to be written and executed within a container environment. This will allow the best of each offering: versatility of container-based applications with the simplified infrastructure management available from AWS Lambda. This would be the best of both worlds, and I hope AWS is considering such a service.

&bull; <a href="http://diginomica.com/2017/06/29/aws-lambda-amazon-ecs-two-paths-one-goal-which-best/" target="_blank">Originally published at diginomica.com on June 29, 2017.</a>. &bull;


