---
title: Service Oriented Architecure
desc: We start going in to more complicated core architectures
homework: 1) Read and respond to article
cat: nt
---
<%= homework_hdr %>

1. <%= partbadge %> <%= pdfbadge %> Watch [Development Decisions and Architecture](https://brandeis.box.com/s/0b85lgfmzn380vsejkdr724a292dg26w). Respond to the following warmup questions:
    * What is a single point of failure and why is this good or bad? Is it something that you should avoid at all costs?
    * What is a CDN? What are the considerations for using one?
    * Is this video about scaling up or scaling out?

##### Ongoing work
* **Teams continue to work on nanoTwitter**. See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage.

##### Interesting but not required extra reading
* [Types of Cloud Computing](https://aws.amazon.com/types-of-cloud-computing/)

#### Discussion

* Take a look at this active_record example: [AR Example](https://github.com/pitosalas/rails_examples/tree/master/ar_associations)
* <%= link_to_topic :sinatra_technology_options %>
* <%= link_to_section :background, :tech_presentations %>

#### SOA, APIS, hosts, IP addresses
* Service Oriented Architectures
  * Divide a system into "services" that communicate with each other
  * Services can be implemented by one or multiple "servers"
  * If more than one, then requests get sent to them based on some algorithm
* How does this communication work?
  * Almost always using tcp/ip (which requires an IP address)
  * Often http but not always (e.g. database servers typically don't use http)
  * Each service has a way that it expects to be called
  * This is called its "API"
* APIs
  * Almost always there's a software library that encapsulates the API
  * This is often referred to as the "binding" for that API in a certain programming language
  * I.e. "Is there a python binding for MongoDB?"
  * The client uses the binding to call the server
  * Key parameter is the ip address or dns name of the server
* Services
  * A computer (a host, a vm, a droplet, a dyno) responds toa request. Call that a "server"
  * You may have more than one of the same kind of server together responding to requests of that type
  * These are not public IP addresses. They are not accessible outside of the internal infrastructure
  * Still there are IP addresses and often dns names
* Clients
  * How does the client know what dns name or ip address to use?
  * If there's only one instance ever, it could be put right into the code (MongoDb.open_database("ourdata", "12.32.33.44")
  * Even that is dangerous. If you need to upgrade or otherwise change your network organized, the ip might change
* Github or other public repos
  * Be careful: never put any secret keys from AWS, Twitter, or anyone else in your code
  * Hackers constantly scan these public repos and find the keys and turn your account into a Bitcoin Mining Operation
  * Also don't include IP addresses
  * Many approaches to dealing with this
  * Simplest is Environment Variables

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
