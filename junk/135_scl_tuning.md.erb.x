---
title: "Tuning for Scale"
homework: 1) Read and think about two Twitter scaling articles, capture what you learned in a diagram and answers to some hard questions; 2) Continue work on nT 0.4
desc: What are some of the key ways in which a system can fail to scale?
cat: scale
---
<%= homework_hdr %>

1. <%= pdfbadge %> View [Twitter: From Ruby on Rails to the JVM](http://youtu.be/ohHdZXnsNi8) AND [Real Time Delivery Architecture at Twitter](http://www.infoq.com/presentations/Real-Time-Delivery-Twitter).
    * These two talks give you a preliminary sense of what a real-world scalable architecture looks like. Many of the concepts, optimizations, design choices will apply in many other scenarios. Beware, there is a lot of depth here. It will be easy to understand superficially and hard to really understand. As you read this, please draw a architectural diagram of Twitter as you understand it, with as much detail as you can. No more than 20 diagram boxes though. Add labels and comments as needed. You can draw neatly on paper, or use some tool to make a diagram, whatever you prefer.
    * The second talk includes an explanation of the design elements that support the display of a new tweet on following users' timelines. It also explains design elements that allow a new tweet to appear in a search result. They are fundamentally and subtlelly different. The difference is a key part of the scalability of Twitter. You may have to view key parts of the videos more than once to get a handle on it.
    * <%= deliverable "A pdf with your diagram of the Twitter architecture as you understood it. No credit if I cannot read the diagram. And secondly, a writeup with Your explanation of what the difference between a new tweet on timeline vs. new tweet in search result." %>
1. **Read**: Read this article to learn about the contrast between service oriented architectures and their evil counterpart, monoliths: [Monoliths are Bad Design... and you know it](https://www.thoughtworks.com/insights/blog/monoliths-are-bad-design-and-you-know-it)

##### Valuable but not required readings
* [How I test my rails applicatons](https://m.patrikonrails.com/how-i-test-my-rails-applications-cf150e347a6b)
* [Sinatra Best Practices](https://blog.carbonfive.com/2013/06/24/sinatra-best-practices-part-one/)

##### Ongoing work
* **Teams continue to work on nanoTwitter 0.4**. See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage.

#### Tech Presentations
<%= callout("Presentation", " Lin will present about Containerizing - Docker") %>

#### Discussion
* Lets look at some of your diagrams. Who wants to volunteer?
* Difference between displaying a tweet on a user's timeline and a tweet as a result of a search

<%= include_topic :tuning_scalability %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
