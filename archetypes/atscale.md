---
title: {{ replace .Name "-" " " | replaceRE "^\\d{4} \\d{2} \\d{2} (.*)" "$1" | title }}
date: {{ replaceRE "^(\\d{4}-\\d{2}-\\d{2}).*$" "$1" .Name }}
author: Lee Atchison
type: post
draft: true
image: /images/atscale/xxx.png
description: 
categories:
  - Article
  - Interview
  - Presentation
  - Podcast
tags:
  - xxx
  - yyy
xxxcontinue:
  name: <title>
  msg: <fullmsg-optional>
  url: <url>
xxxrelated:
  - name: <name>
    url: <local-url>
    article_url: <remote-url>
---
