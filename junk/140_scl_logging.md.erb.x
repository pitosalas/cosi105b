---
title: "Logging"
desc: Consider the role of system wide logging 
homework: 1) 
cat: scale
---
<%= homework_hdr %>

* Read: [How to save hours of debugging with logs](https://medium.freecodecamp.org/how-to-save-hours-of-debugging-with-logs-6989cc533370)
* Read: [Log Everything All The Time](http://highscalability.com/log-everything-all-time)

##### Ongoing work
* Teams continue to work on nanoTwitter, heading into Nt 1.0!

#### Today
* We're all on Zoom! Where are you in the world?
* Is this time slot workable for you or not? Do you have connectivity? Lecture? Lab?
* For homeworks that are we due or are due on 3/10, 3/12, 3/17 and 3/19 there will be no deadlines
* How do you want to conduct the course going forward?
* Let me review the overall architecture of nT, how buttons work, how forms work
* Prepare for a 1 hour meeting next week with Julian and Pito demonstrating:
  * Login/Logout
  * Ability to Tweet
  * Ability to Follow
  * Display tweets of people you are following
  
#### Tech Presentations
<%= callout("Presentation", " Yifei will present about NoSQL Databases - MongoDB") %>

#### Monitoring, Logging, Reporting
* Similar, in fact a little hard to tell the difference
* There are numerous products in this general space
* Sometimes choosing one is tricky because of partial overlap
* NewRelic is very well known in this space
* PaperTrail is less well known

##### General
* Across languages more or less standard conventions have appeared
* A library or gem called something like Logger: log4j, log4
* A standard set of log levels and corresponding filtering
* Similar appearing log output text

##### Log Levels

* **Debug:** fine-grained statements concerning program state, typically used for debugging (`Logger::DEBUG = 0`)
* **Info:** informational statements concerning program state, representing program events or behavior tracking (`Logger::INFO = 2`)
* **Warn:** statements that describe potentially harmful events or states in the program (`Logger::WARN = 2`)
* **Error:** statements that describe non-fatal errors in the application; this level is used quite often for logging handled exceptions (`Logger::ERROR = 3`)
* **Fatal:** statements representing the most severe of error conditions, assumedly resulting in program termination. (`Logger::FATAL = 4`)

##### [Heroku logs (default)](https://devcenter.heroku.com/articles/http-routing)

* Note that Heroku does a huge amount for you that otherwise you would have to worry about 
  * Disk space for the logs
  * Rotating file handler, with time stamps on the file
  * Centralized log for all the parts of the app
* Here is what the logs look like on heroku
* Watch them with commands such as `$ heroku logs -t` and related
* Notice that heroku automatically adds information so don't duplicate it!

<%= code_begin %>
2019-04-04T18:17:44.169212+00:00 app[web.1]: I, [2019-04-04T18:17:44.169077 #11]  INFO -- : Generating TweetTimeline for 50 lines

2019-04-04T18:17:44.249469+00:00 app[web.1]: D, [2019-04-04T18:17:44.249343 #11] DEBUG -- :    (16.0ms)  SELECT "users"."id" FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."followed_id" WHERE "relationships"."follower_id" = $1  [["follower_id", 6026]]

2019-04-04T18:17:44.373801+00:00 app[web.1]: D, [2019-04-04T18:17:44.373457 #11] DEBUG -- :   User Load (2.5ms)  SELECT "users".* FROM "users" WHERE "users"."id" = $1  [["id", 6026]]

2019-04-04T18:17:44.386413+00:00 heroku[router]: at=info method=GET path="/" host=psnano.herokuapp.com request_id=9ddd467c-2595-47b5-82d9-85f3aa226fef fwd="129.64.120.217" dyno=web.1 connect=0ms service=389ms status=200 bytes=10412 protocol=https
<%= code_end %>

##### Digital Ocean Logging?
* Papertrail?


##### What to log
* Using log levels, I tend to put in lots of "info" level tracing log entries
  * These will eventually cause performance problems
  * Design code so that if the log level is not active, the code to prepare the log entry doesnt even run
  * In Ruby use procs or similar
* When you have concurrent requests you have to annotate your log with something to allow the request to because
  * User "a" says that their requests are very slow
  * A way to trace the request through different services
* But do it in a standardized way so you can later search it
  * Make it parsable by computer
  * If necessary use a search engine or other service
  * Some prefer JSON formatted logs, but then they are less easy to read
  * Best practice is key=value pairs
* Performance
* Log everything, all the time?

#### Things to do
* [3 Ways to detect slow queries in Postgres](https://www.cybertec-postgresql.com/en/3-ways-to-detect-slow-queries-in-postgresql/)

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
