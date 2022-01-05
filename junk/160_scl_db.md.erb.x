---
title: "Database Tuning 1"
desc: How database architecture affects performance and scale and how to improve it.
homework: 1) Database partitioning, warmups; 2) Read articles; 3) Continue work on nT 0.6
cat: scale
---
<%= homework_hdr %>

1. <%= pdfbadge %> <%= partbadge %> **Watch and Read and answer warmup questions**: [Basics of Database Sharding](https://youtu.be/W6pFKihvqH4) and [5 Early Lessons from Rapid High Availability Scaling](http://mikepackdev.com/blog_posts/40-5-early-lessons-from-rapid-high-availability-scaling-with-rails). Don't be concerned that Rails is mentioned, the concepts and principles are fundamental. Please read this and watch this material closely, it is quite important. As you read this please consider the anwers to these warmup questions:
    * What are some of the ways in which you know that its time to consider sharding or partitioniung your databases?
    * What is meant by "denormalization" and what does it have to do with scalability?
    * Can you clarify why the reading/viewing says that you are screwed if you don't create an index early?
    * Mention 2 topics or explanations or ideas from the reading that are still confusing. If none of it is confusing, which two ideas or concepts that you think are particularly interesting? Please make it clear whether it's a confusion or an insight.
    * <%= deliverable "Answer warmups in Latte" %>
1. **Read:** Read these two valuable articles: [Sharding Your Database](http://www.craigkerstiens.com/2012/11/30/sharding-your-database/) and [Diagnosing Common Database Problems](https://www.infoq.com/articles/Diagnosing-Common-Java-Database-Performance-Hotspots)

##### Interesting, but not required, reading
* [Building Scalable Databases: Pros and Cons of Sharding](http://www.25hoursaday.com/weblog/2009/01/16/BuildingScalableDatabasesProsAndConsOfVariousDatabaseShardingSchemes.aspx)
* [The Basics Of Database Sharding](http://www.brentozar.com/archive/2013/05/the-basics-of-database-sharding/)
* [Sharding your database](http://www.craigkerstiens.com/2012/11/30/sharding-your-database/)
* [Gem for Sharding](https://github.com/thiagopradi/octopus)

##### Ongoing work
* **Teams continue to work on nanoTwitter 0.6**. See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage.

#### Tech Presentations
<%= callout("Presentation", " Jingdi on Full Text Search - ElasticSearch") %>

#### Today
* Please delete (right now) any droplet you are not using
* What to do if "there's not a lot of coding for me to do?!"
  * See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage
  * How is your test coverage?
  * Have you tried running loader.io? (next week!)
  * How can you go "beyond the minimum?"

<%= include_topic :scaling_db_tuning %>
<%= include_topic :scaling_db_caching %>
<%= include_topic :scaling_db_partitioning %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
