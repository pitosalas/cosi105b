---
title: "SOA + µservices"
desc: Look at applications of microservices and SOA in building scalable systems. Consider risks and benefits.
homework: 1) Read Parnas Paper; 2) Read Microservices Article and respond to warmups; 3) Complete nT0.7
cat: scale
---
<%= homework_hdr %>

<img src="https://site.xavier.edu/polt/typewriters/franklin.jpg" align="right" width="100">

1. **Read**: Three interesting papers - no deliverable. First, this classic paper by David Parnas about modularity: [Information distribution aspects of design methodology](https://pdfs.semanticscholar.org/17f0/6e0b0f9d3abcf5771957246e8de847d39b49.pdf). It's so old that you can see it was written with a typewriter. Can you imagine? As you read, think of *modules of a system* as meaning *microservice*. Next read ["Introduction to Architecting Systems for Scale](http://lethain.com/introduction-to-architecting-systems-for-scale/) and also this review article about [Microservices](http://martinfowler.com/articles/microservices.html). As you read, think about the following warmup questions:
      * Modularity (a characteristic that comes in different guises) is a central concept in software design, Microservices are one way to achieve modularity. Think of some of the others?
      * What would you say is the central characteristic of a microservice that distinguishes it from an other kind of modularity.
      * Draw an analogy between the present paper and Parnas' paper above.
      * Mention 2 topics or explanations or ideas from the reading that are still confusing. If none of it is confusing, which two ideas or concepts that you think are particularly interesting? Please make it clear whether it's a confusion or an insight.

##### Userful but not mandatory Reading
* [Sinatra/Heroku Microservices](https://silkandspinach.net/2014/08/31/sinatraheroku-microservices/)
* [Linux Process Management: Commands you should know](http://www.hostingadvice.com/blog/linux-process-management-commands-know/)
* [Ruby One Liners](https://github.com/learnbyexample/Command-line-text-processing)
* [Architecting Apps as MicroServices](https://blog.codeship.com/architecting-rails-apps-as-microservices/)
* [How to do services in Heroku](https://www.rdegges.com/2014/heroku-and-soa/)
* Contrast with [Majestic Monolith](https://m.signalvnoise.com/the-majestic-monolith-29166d022228#.cm2vu12s8)

##### Ongoing work
* **Teams continue to work on nanoTwitter, heading into Nt 1.0!**

#### Today
* Link to the rules and process for <%= link_to_topic :scalability_runoff %> 
* Link as a reminder of the required <%= link_to_topic :nt_test_interface %>
* Demonstrate with Julian and Yifan what the scalability runoff will be like

#### SOA / Microservices / Monolith
<img src="http://www.martinfowler.com/articles/microservices/images/sketch.png" width="350" align="right">

##### Monolith
* What does a classic "Monolithic Web App" look like?
  * Web Server - Processes HTTP and delivers it to app code (Puma + Sinatra, for example)
  * App Server - (Your code, for example)
  * Database Server - Postgres, Oracle, Mongo, etc.

* Advantages
  * Good for small-medium projects with similar teams
  * Single code base
  * Don't have to design, write, test, maintain service Apis
* Disadvatages
  * If teams are large there can be too much coupling
  * Scaling out (if you need to) is very tough

##### Service Oriented Architecture
* Single application, designed as
  * Suite of (small?) services
  * Each running in a separate process
  * Communicating with lightweight mechanisms
  * Relying on internal REST Apis or Queues or Both
* Scaling up vs. Scaling out
* Beware of **premature optimization!**

##### Organize around business capabilities
* Conway's law  simply states that

  "Any organization that designs a system (defined more broadly here than just information systems) will inevitably produce a design whose structure is a copy of the organization's communication structure" (see [Conway's Law](http://www.melconway.com/Home/Committees_Paper.html))

* Decentralized Governance

##### Communication
* Trade-offs in communications between services
* "Smart endpoints and dumb pipes" - End to end principle
* What would "Smart pipes and dumb endpoints" mean? (see POTS)

##### "Unix Philosophy"
* **Unix Philosophy** (See [Wikipedia](https://en.wikipedia.org/wiki/Unix_philosophy)). Summarized by [Peter Salus](https://en.wikipedia.org/wiki/Peter_H._Salus): (not [Pito Salas](https://en.wikipedia.org/wiki/Pito_Salas)):
  * Write programs that do one thing and do it well.
  * Write programs to work together.
  * Write programs to handle text streams, because that is a universal interface.

#####\<interlude>

<%= code_begin %>
ps aux | grep ruby | grep -v grep | ruby -n -e 'puts $_.split[1]' | xargs kill
<%= code_end %>

 * [Source of example](http://unix.stackexchange.com/questions/30759/whats-a-good-example-of-piping-commands-together)
 * [Using Ruby instead of Awk](http://nithinbekal.com/posts/ruby-sed-awk/)

#####\</interlude\>

##### Famous (and valuable) Law: "Postel's Principle"
  * Postel WROTE the early specification of TCP!
  * Look at this [RFC #7](https://tools.ietf.org/html/std7). Wow!
  * Often restated as the [Robustness Principle](https://en.wikipedia.org/wiki/Robustness_principle)
  * Some people don't agree: [Postel's Principle is a Bad Idea](https://programmingisterrible.com/post/42215715657/postels-principle-is-a-bad-idea)
<%= callout("Postel's Principle", " TCP implementations should follow a general principle of robustness: be conservative in what you do, be liberal in what you accept from others.") %>

##### Design Considerations
<img src="http://www.martinfowler.com/articles/microservices/images/decentralised-data.png" width="400" align="right">

* Evolutionary Design
  * Start with 1 big service (Majestic Monolith)
  * Identify with practice what sub-component could be a service
  * Keep things that change at the same time together in the same service (module)
  * Horizontal Scalability
  * Redundancy
* Once services are introduced
  * Service discovery
  * Errors and timeouts etc
  * Load balancing (Smart client, Hardware, Software)
  * System level caching: Redis
  * Queueing
* Databases:
  * Monolith: one database with many tables
  * Microservice: Separate and distinct databases, per service
  * Shard or Partition
* Interfaces
  * Internal implementation of service is irrelevant and isolated
* Benefits and Goals that are satisfied:
  * Any service can be replaced by new code with (no/minimal) impact on other services
  * Each service can be designed and tested independently from the others
  * Failure in one service is kept isolated

##### Things to think about
* Services need to be "discovered"
* Services can be offline (crashed)
* Permanently or temporarily
* Handling of errors and time-outs
* Monitoring and troubleshooting
* Disaster Recovery
* Timeouts on Services
* What does a timeout mean?
* Retrying with backoff
* [Circuit Breaker](http://martinfowler.com/bliki/CircuitBreaker.html)

#### Discussion
* We have the following architecture:
  * Service 1: Contains sinatra, processes http, displays forms etc.
  * Service 2: Executes certain long running services (e.g. major data load), fed by a job queue
  * Considering Service 3
* When user tweets, how do we get that into the database?
  * Directly within Service 1
  * In Service 2, as a job on a general queue
  * In a new service 3, in a job queue, dedicated to tweets
  * In a new service 3, in a publish/subscribe queue


#### Next Class
  * Look at homework: <%= link_to_next_lecture %>
