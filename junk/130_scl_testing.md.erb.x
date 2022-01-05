---
title: "Testing Scalability"
desc: How to approach the analysis of scaling, in particular for nanoTwitter
homework: 1) 1) Read article and watch video, submit answers to warmup questions on Latte; 2) Complete work on nT 0.3
desc: We begin examining how we would measure and detect scaling problems in nanoTwitter
cat: scale
---
<%= homework_hdr %>

1. <%= pdfbadge %> **Reading and Watching:** As you read the article and watch the video try to figure out what some of the reasons are for failures in software projects. Are they failings of human nature or failings of science and methodology? Do the authors believe that in the future failure due to software will eventually be eliminated? How do those lessons apply to what happened with the original healthcare.gov web site? Were the problems fundamental computer science related or were they caused by easily avoided human error? Do you think software systems like that are fundamentally more complex and in fact exceed the ability of any individual to grasp? What are the two or three big lessons that you think would be important for any Software Engineer to learn?
    * Read [R.Charette, “Why Software Fails - IEEE Spectrum.”](http://bit.ly/1x5YG1n)
    * Watch [Healthcare.gov failure: Analysis and discussion](http://youtu.be/Rl5WFz6Gi28) ([also available here...](http://www.frequency.com/video/cs169-v13-w8l2s7/132108449))
    * <%= deliverable "Write a one or two page response to the questions I posed above. Support your arguments with references to the paper or other sources." %>

##### Interesting, not required, reading
* [How Good Is Your Test Suite](https://www.codementor.io/lmuzinic/how-good-is-your-test-suite-g93tx6qot?utm_content=posts&utm_source=sendgrid&utm_medium=email&utm_term=post-g93tx6qot&utm_campaign=newsletter20180307)

##### Ongoing work

* <%= partbadge %> <%= zipbadge %> <%= teambadge %> **Complete nt 0.3 as a team:** See: <%= link_to_topic :nt_outline %> for detailed submission instructions and specifics for this stage. <%= team_deliverable %(Github repo zipped up.) %>

##### Tech Presentations
<%= callout("Presentation", " Xiaojing will present about API Architectures other than REST - GraphQL") %>

#### Today: General Notes on Review of nt0.x
* There should be a test/ directory with tests written prefarably in Minitest although RSpec is ok too
* We will try and run your test, so make sure your readme gives instructions if they are anything other than `rake test`
* Remember the change history in your Readme with team members' contribution, who worked on what. 
* We are continuing for a little bit longer on the previous two lectures.
* Exercise: Write a test script for a class that is designed to take care of the parsing of a tweet, and extracting #hashtages, @mentions, and anything els

##### What does scaling mean for nanoTwitter?
* What kinds of activities will likely demonstrate a scale problem?
* Why would each of these possibly challenge scalability?
  * Display of the logged in page
  * Performing a single tweet
  * Using the API

#### Discussion: where in the code will we find problems?
* When displaying a single page requires many database accesses?
* When loading a page requires server to send many megabytes of html?
* When displaying a single page for some reason takes a lot of time?
* What are your goals for nanoTwitter?

<%= callout("Discuss", " Each team have a discussion and report out where you think you have to be careful about scaling and what techniques or ideas you have which may help (or harm) scale.") %>


### Load Testing
<%= include_topic :nt_load_testing %>

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
