---
title: Starting to think about scaling
desc: Sinatra, Service Oriented Architectures and scaling
homework: 1) Read and implement Sinatra Series 4; Complete nt0.1 as a team
cat: web
---

<%= homework_hdr %>

1. **Read:** <%= link_to_topic :sinatra_series_4 %> and try to follow along in code. Build the same app yourself.
1. <%= partbadge %> <%= teambadge %> <%= zipbadge %> **Complete nt 0.1 as a team:** See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage. <%= team_deliverable %(Github repo zipped up.) %>

#### Walk through of a basic scenario
* Baseball scoring application - First cut
  * Millions of fans are constantly refreshing page to see current score in real time as the game progresses
  * A local official enters stats as the game progresses
  * Default implementation with a single "monolythic" app
  * How will things break down
* Assuming:
  * variable t = total number of teams in this league (guess 100)
  * variable s = number of games happening simultatnuously (guess: 4)
  * Given a scoreboard app written in Sinatra 
    * What is a good assumption for the number of times per second the page will refresh?

#### Review of everything so far
1. What a web server is and how Sinatra helps you create one
1. Meaning of the URL
1. ActiveRecord as the bridge between Ruby and the relational database
1. The relationship between the client and the server
1. How Unit testing is done with Mintest/Spec et al.
1. The idea of Test Driven Development
1. HTTP and it's different Verbs like GET, PUT, POST etc.

#### Discussion
* <%= link_to_topic :sinatra_series_4 %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
 