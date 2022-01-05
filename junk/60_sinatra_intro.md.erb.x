---
title: Intro to Sinatra
desc: Sinatra is a ruby application server
homework: 1) Udacity Intro to Sinatra course; 2) Complete Sinatra Series 1
cat: web
---
<%= homework_hdr %>

1. <%= partbadge %> <%= pdfbadge %> **Udacity Sinatra Course**: Sign up to Udacity and take this easy free course: [Udacity Dynamic Web Applications with Sinatra](https://www.udacity.com/course/dynamic-web-applications-with-sinatra--ud268). Take all the lessons and do all the assignments, when you are done, answer the following warmup questions:
    * How is Routing in Sinatra different from Rails technique?
    * Where is the main program of Sinatra written? How does **it** get invoked?
    * How much time did doing the whole lesson take, and how useful was it?
    * These examples have no database. How would you introduce data from a database into a Sinatra App? Be detailed.
    * <%= deliverable "pdf with your responses" %>
1. <%= partbadge %> **Read and Implement:** <%= link_to_topic :sinatra_series_1 %> and try to follow along and build the same app yourself. Now please answer these warmup questions:
    * Research what RACK is and how it relates to Ruby, Sinatra, Rails or other parts of the technology  stack
    * What was the hardest part for you following the instructions and getting it all to work>
    * <%= deliverable "1: zip up your working code; 2: respond to the above warmup questions in a pdf" %>

##### Useful but not mandatory reading
* Accessing Activerecord using the [Sinatra ActiveRecord Extension](https://github.com/janko-m/sinatra-activerecord)
* Tutorial: [Simple Database Driven Website with Heroku](https://samuelstern.wordpress.com/2012/11/28/making-a-simple-database-driven-website-with-sinatra-and-heroku/)
* The readme of Sinatra is a great resource: [Sinatra Readme](http://www.sinatrarb.com/intro.Basics of networking and hte web
* Introduction to [Sinatra Testing](http://sinatrarb.com/testing.html)

#### Teams
* We assign students to teams

#### More Review from 166
* Core concept from 166: <%= link_to_topic :models %>
* Review: <%= link_to_topic :ar_db_mechanics %>
* Testing with [Minitest/Spec](https://github.com/seattlerb/minitest)

<%= include_topic :what_is_sinatra %>
<%= include_topic :hands_on_sinatra_demo %>

<%= include_topic :sinatra_technology_options %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
