---
title: Introduction to Scale
desc: What does scalability mean? What do scalability problems look like?
homework: 1) Read about Scalability and Design in Sinatra; 2) Complete Service API - Cloud; 3) Complete work on nanoTwitter 0.2
cat: scale
---
<%= homework_hdr %>

1. <%= partbadge %> <%= pdfbadge %> Read and think about <%= link_to_topic :sinatra_series_5 %> and answer the warmup questions that are stated there. <%= deliverable "Pdf with your responses" %>
2. <%= partbadge %> <%= pdfbadge %> Read <%= link_to_topic :hw_service_api_0 %> and complete <%= link_to_topic :hw_service_api_1 %> <%= deliverable "Pdf with your responses" %>

##### Ongoing work

* <%= partbadge %> <%= zipbadge %> **Complete nt 0.2 as a team:** See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage. <%= team_deliverable "Github repo zipped up." %>

##### Useful but not mandatory reading
* [Open Source Load Testing Tools: Which one should I use?](https://www.blazemeter.com/blog/open-source-load-testing-tools-which-one-should-you-use)
* [Top 5 Performance/Load Testing Tools in 2018](https://www.guru99.com/performance-testing-tools.html)


#### Discussion
* Review How to do Authentication in Sinatra (see <%= link_to_topic :nt_outline %>)
  * See: [Sinatra Authentication Example](https://sideprojectsoftware.com/blog/2015/02/22/sinatra-authentication.html) and [bcrypt for Ruby](https://github.com/codahale/bcrypt-ruby)
  * Let's look at my code
* Review the Test Interface (see <%= link_to_topic :nt_test_interface %>)
  * Demonstrate and look at my code
* Questions
  * What is an API exactly?
* <%= link_to_section :background,  :tech_presentations %>

#### Reviewing the reading
* <%= link_to_topic :sinatra_series_5 %>
* <%= link_to_topic :devops %>

#### Work in teams
* Using these principles, propose services for your nano twitter
* Include: 
  * What services can talk to what tables, specifically
  * What your logic is for choosing those services
* I would like to see at least one service that is not a notification service

<%= callout("activity", " Come up with an initial cut, make a diagram, prepare to present to class.") %>
 
#### Next Class
* Look at homework: <%= link_to_next_lecture %>
