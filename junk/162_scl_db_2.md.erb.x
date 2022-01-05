---
title: "Database Tuning 2"
homework: TBD
desc: How database architecture affects performance and scale and how to improve it
cat: scale
---
<%= homework_hdr %>

1. <%= pdfbadge %> <%= teambadge %> **Preliminary Load Testing**: Read this closely: <%= link_to_topic :nt_load_testing %>. For this assignment you will need to begin the process of load testing according to the link above. Here are the required steps:
    * Implement `GET /test/reset?user_count=u` from <%= link_to_topic :nt_test_interface %>
    * Run it to load 1000 users, their tweets and follows
    * Get a free account on Loader.io, and configure your nTwitter for loader.io
    * Load test your simple home page `GET /user_id=123` (using a real user_id) with loads of 10, 100 and 250 concurrent users
    * Write up a short report with summary of the test results including at least one graph
    * <%= deliverable "pdf of the report of how well your nanotwitter scaled" %>


#### Today
<%= callout("Presentation", " Zekai Fan	NodeJS - with Express, compared to Sinatra") %>

<%= include_topic :scaling_db_tuning %>
<%= include_topic :scaling_db_caching %>
<%= include_topic :scaling_db_partitioning %>

