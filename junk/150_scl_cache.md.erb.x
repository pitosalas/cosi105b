---
title: "Caching"
desc: Caching is one of the first, simplest ways of attacking scale
homework: 1) Complete nT 0.4
cat: scale
---
<%= homework_hdr %>

1. **Read**: [Introduction to Caching and Redis](https://www.codementor.io/brainyfarm/introduction-to-caching-and-redis-h6o16p4qx)

##### Valuable, not required, reading
* [Redis](http://redis.io)
* [Memcached](http://memcached.org)
* [Amazon Elastic Cache](http://aws.amazon.com/elasticache/)
* [Sinatra Cache](https://github.com/kematzy/sinatra-cache)
* [Twitter Clone using Redis](https://redis.io/topics/twitter-clone) ([code](https://github.com/danlucraft/retwis-rb))

##### Ongoing work
* **Teams Complete and submit nanoTwitter 0.4**. See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage.

#### Review: Achieving Scale
* Measuring performance:
  * How many Xs per second?
  * and/orhow long does it take to Y?
* Analysis
  * Instrumentation (basically logging)
  * Deep thought
  * Identify the bottle neck
* Action
  * Remove the bottleneck
* Remember: One of the cardinal "sins" is optimizing early
  * Instead, optimize based on measurement
  * Discover which parts of your product's features is causing a scaling problem
  * Consider which of your techniques might be brought to bear

<%= include_topic :scaling_caching %>

<%= include_topic :redis %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
