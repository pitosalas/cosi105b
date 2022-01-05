---
title: nanoTwitter and REST APIs
desc: How to think about Web Services API designs and documentation
homework: 1) Read about REST and respond to warmups; 2) Move your nanoTwitter from Heroku to DigitalOcean
cat: nt
---
<%= homework_hdr %>

1. <%= partbadge %>**REST API Best Practices** Read this article. It's long but important: [Best Practices for Designing a Pragmatic RESTful API](http://www.vinaysahni.com/best-practices-for-a-pragmatic-restful-api). Here are some warmup questions to think about:
    * The PUT http verb and the POST http verb sound very similar. Can you explain the difference? Include an example from nanoTwitter of where each would be appropriate, and explain why. (Beware this is a question that trips up even experienced web engineers!)
    * What are CRUD operations? You know that REST APIs follow the patterns of the CRUD operations. But what do you do when you need an action that doesn't fit? Give an example from nanoTwitter that fits within CRUD and one that does not.
    * In the context of REST APIs, what is pagination? Why would you say that pagination is a concern, and can you give some scenarios where it becomes a concern?
    * Please mention one or two concepts or topics from this reading that you didn't follow or would like to learn more about.
    * <%= deliverable "Respond to the warmups in Latte." %>
2. <%= teambadge %> Move your nanoTwitter (so far) from Heroku to DigitalOcean. Some of you might never have gotten onto Heroku yet. Or you may already have moved to DigitalOcean. Either case is fine. This is an experiment before I update the instructions to use DigitalOcean for future students. Here's what you need to do:
    * Create three droplets for nanoTwitter in your project: 1) nT "front end", 2) nT "Back End" and 3) nT "microservice TBD"
    * Clone the repo(s) to these two droplets. Note that even though you would have distinct sets of code for each, you can still have them both in the same repo, just with different "launch" programs (i.e. either app_frontend.rb or app_microservice.rb)
    * Create a postgres database cluster
    * Using all you learned from the recent series of homeworks, configure your nanoTwitter as an automatically started systemctl service. Hint: <%= link_to_topic :hw_service_api_2 %>
    * Connect all the "wires" by putting the right IP addresses in the right place.
    * Configure a Github Actions CI/CD pipeline in your team's repo so that it auto deploys on new changes. Hint: <%= link_to_topic :hw_service_api_3 %>
    * <%= deliverable "Demonstrate the droplet structure of your new setup by making a screen recording of you demoing how things are setup through the Digital Ocean UI" %>


##### Interesting, not mandatory, reading
* [So What's This GraphQL thing I keep hearing about?](https://medium.freecodecamp.org/so-whats-this-graphql-thing-i-keep-hearing-about-baf4d36c20cf)
* [GraphpQL in Ruby](https://blog.appsignal.com/2019/01/29/graphql.html)
* [Anatomy of a GraphQL query](https://dev-blog.apollodata.com/the-anatomy-of-a-graphql-query-6dffa9e9e747)
* [Sinatra GraphQL example](https://github.com/robinjmurphy/ruby-graphql-server-example)

##### Ongoing work
1. **Teams continue to work on nanoTwitter 0.3**. See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage.

#### Tech Presentations
<%= callout("Presentation", " Daniel will present about Push Processing and Web Sockets") %>

<%= include_topic :rest_web_services %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
