---
title: Sinatra and Twitter
desc: Introduction to Twitter and nanoTwitter
homework: 1) Write up your understanding of Twitter concepts; 2) Implement Sinatra Series 2; 3) Do Coffee Assignment
cat: nt
---
<%= homework_hdr %>

1.  <%= partbadge %> <%= pdfbadge %>**Twitter**: Clarify your understanding of twitter.com. If you don't use Twitter or don't 'believe in it', still sign up for an account just to play. Make sure you understand each of the core concepts of Twitter:
    * a username (aka Twitter handle) 
    * How does the homepage (www.twitter.com) change depending on, e.g. whether you're logged in, whether you are a new user, etc.
    * to "mention": when you write @pitosalas in a tweet;
    * to follow: when you ask to see tweets from someone else
    * \[noun and verb form\] "tweet" or "post" or "update": the 140 character message you can send with twitter.
    * a #hashtag: a phrase preceded by a poundsign. Where??
    * timeline or twitter feed: A list of tweets that are displayed in certain places in the UI
    * to "reply": Commenting on someone's tweet
    * to "retweet": Display someone elses tweet on your timeline.
     <%= deliverable "A more technical explanation of exactly what each command does. For example, if I comment -- where does that comment appear? What exactly is displayed on the homepage? Etc. Submit as a pdf." %>
1. <%= zipbadge %> <%= pdfbadge %> **Read and Implement:** <%= link_to_topic :sinatra_series_2 %> and try to follow along and build the same app yourself. **Do the exercises** at the end of the reading and answer the warmup questions. <%= deliverable "Warmups response as a pdf; and your code as a .zip." %>
1. <%= include_topic :coffee_assignment %>

#### Useful but not required reading
* [Best Practices for designing APIs](https://www.vinaysahni.com/best-practices-for-a-pragmatic-restful-api)

#### Discussion
* Looking at the definitions of twitter features
* Discuss what the twitter UI should look like
* Discuss <%= link_to_topic :nt_outline %>
* Discuss the structure of a [Sinatra Program](http://sinatrarb.com/intro.html)  - classic and modular
* Discuss the role of [Rack](https://github.com/rack/rack) and Rackup

##### Introduction to SOA
<%= include_topic :sinatra_series_3 %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
