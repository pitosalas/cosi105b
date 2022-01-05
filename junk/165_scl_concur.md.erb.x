---
title: "Concurrency 1"
desc: "Synchronous and asynchronous processing, threads and processes"
homework: 1) Read article closely, answer warmup questions
cat: scale
---
<%= homework_hdr %>

1. <%= pdfbadge %> **Read**: Here's an excellent article introducing the topics we will be discussing today: [Ruby Concurrency and Parllelism: A Practical Tutorial](http://www.toptal.com/ruby/ruby-concurrency-and-parallelism-a-practical-primer). It's a little complicated, but really really worth your time and effort. You will learn a lot. As you read, consider the following warmup questions:
    * What are the critical differences, or what is the most critical difference between threads and processes?
    * In the article they explain that thread pools are a way around a problems and errors which arise when a program just creates a bunch of new threads to do the work. Can you explain why?
    * The article describes how to threads and processes to achieve concurrency as part of a design, but also introducing Background jobs as an alternative. Can you explain the difference between using threads or processes and using a background job?
    * Mention 2 topics or explanations or ideas from the reading that are still confusing. If none of it is confusing, which two ideas or concepts that you think are particularly interesting? Please make it clear whether it's a confusion or an insight.
    * <%= deliverable "Submit your responses as a pdf to Latte" %>

##### Interesting, but not required, reading
* [Bullet, a gem to find and fix N+1 Query bugs](https://github.com/flyerhzm/bullet)
* [Partial Rendering performance in Rails](https://medium.com/@coorasse/partial-rendering-performance-in-rails-101fdfb6ffb9), which has lessons for Sinatra as well!
* [Comparing Background processing Libraries](http://www.sitepoint.com/comparing-ruby-background-processing-libraries-delayed-job/)
* [Nobody Understands the GIL](https://www.jstorimer.com/blogs/workingwithcode/8085491-nobody-understands-the-gil)

##### Ongoing work

* <%= partbadge %> <%= zipbadge %> <%= teambadge %> **Complete nt 0.6 as a team:** See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage. <%= team_deliverable %(Github repo zipped up.) %>

##### Tech Presentation
<%= callout("Presentation", " Yifan Leng - Kubernetes") %>

<%= include_topic :scaling_concur %>
<%= include_topic :scaling_async %>


#### Next Class
* Look at homework: <%= link_to_next_lecture %>
