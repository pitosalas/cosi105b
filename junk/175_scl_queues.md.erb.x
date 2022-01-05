---
title: "Queueing"
homework: 1) Read articles and respond to warmup questions; 2) Continue working on nT 1.0
desc: Queuing and message passing are basic techniques in scaling
cat: scale
---
<%= homework_hdr %>

1. <%= partbadge %> <%= pdfbadge %> Read [Queues Don't Fix Overload](http://ferd.ca/queues-don-t-fix-overload.html) and [Architecting Rails as Microservice Applications](http://blog.codeship.com/architecting-rails-apps-as-microservices/?utm_source=rubyweekly&utm_medium=email) carefully. Don't worry that the article references Rails, most of the principles are general. Respond to the warmup questions.
    * Explain "back pressure" as used in the first article
    * There are many considerations in deciding whether to use a Service Oriented Architecture, and further, to deciding what services to factor out. Why would it matter how your actual programmers are organized into teams?
    * When your system is designed using services (or microservices), they have to communicate with each other. If service one needs an email sent out, and asks service two to do so, somehow that has to be passed from one to two. What are some of the common ways to do this?
    * Mention 2 topics or explanations or ideas from the reading that are still confusing. If none of it is confusing, which two ideas or concepts that you think are particularly interesting? Please make it clear whether it's a confusion or an insight.
    * <%= deliverable "Submit your responses as a pdf to Latte" %>

##### Important, but not mandatory reading
* [RabbitMQ Tutorial](https://www.rabbitmq.com/tutorials/tutorial-one-ruby.html)
* [Rabbit Demo (github)](https://github.com/Cosi-105/rabbit_demo)
* [Ruby Concurrency Explained](http://merbist.com/2011/02/22/concurrency-in-ruby-explained/)
* [Rabbit MQ and Kafka](https://karolgalanciak.com/blog/2019/02/24/messages-on-rails-part-1-introduction-to-kafka-and-rabbitmq/)

##### Ongoing work
* **Teams continue to work on nanoTwitter, heading into Nt 1.0!**

### Scalability Pattern: Queueing

<%= include_topic :queue_cache_comparison %>
<%= include_topic :scaling_queueing %>
