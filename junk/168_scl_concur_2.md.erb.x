---
title: "Concurrency 2"
desc: Continuing the discussion on this critical aspect of scaling 
homework: 1) Implement validation api; 2) Reading
cat: scale
---
<%= homework_hdr %>

1. <%= teambadge %> <%= pdfbadge %><%= zipbadge %> **Implement Validation API** See <%= link_to_topic :hw_105_validation_api %>. <%= deliverable "Specified in linked homework" %>.
1. **Read these useful papers** [How do I know if my app is Thread-safe or not?](https://bearmetal.eu/theden/how-do-i-know-whether-my-rails-app-is-thread-safe-or-not/) and [No one understands the GIL](https://www.jstorimer.com/blogs/workingwithcode/8085491-nobody-understands-the-gil) and [Ruby Concurrency Gems](https://github.com/ruby-concurrency). Write a test program from one of these readings to see for yourself what happens.

##### Ongoing work
* **Teams continue to work on nanoTwitter, heading into Nt 1.0!**

##### Today
<%= callout("Tech Pres",  " Matt on Scalability in Scientific Computing" ) %>
* Status of projects, status of Validation API
* Continue <%= link_to_section :lectures, :scl_concur %> at Asynchronous Processing
* Continue here about Threads and Processes and Thread Safety


#### Tuning Threads and Processes

##### Why
* In tuning an application for performance you need to configure the web server, app server, database server
* How many threads, how many processes, etc
* If done wrong the peformance will actually get worse
* Or you will have very weird bugs

##### Parts is Parts
1. The web server (thin, puma, other)
1. Your sinatra app itself
1. Any gems you use (i.e. ActiveRecord itself)
1. Database servers

##### What makes it Thread safe?
* Simply put: when threads don't share *mutable* state
* So, a class method (i.e. `def self.do_this_thing`) is fine
* But a class instance variable (.e. `def self do this thing; @a = 100`) is asking for trouble

##### Mini case study
<%= source_begin "language-ruby" %>class CurrentState
  def self.current_user_id
     @current_user_id
  end

  def self.current_user_id= curr
     @current_user_id = curr
  end

  def self.current_user
     @current_user ||= User.find(@current_user_id)
  end
end
<%= source_end %>

* A convenient way to globally share the current user
* Without regard to thread or to Sinatra dependency
* Terrible idea! You are sharing mutable state between threads

<%= discussion "Would this be a problem if your web server was running just one thread? How about if it was running two processes, one thread each? So how would you safely share the current user when you are multi threaded?" %>

#### Ruby
* None of the core data structures of MRI Ruby are thread safe (except for `Queue`)
* Any ruby expression that generates more than one "ruby operation" (e.g. `+=`) is not safe!
* **Only if they are used with thread shared data**
* You can avoid using all of them and use thread safe equivalents
* For example [Ruby Concurrency Library](https://github.com/ruby-concurrency/concurrent-ruby)
* Has thread-safe versions of array, hash, set, map, tuple and others
* So: Your ruby code is probably not thread-safe!

##### What about the GIL?
* GIL (Global Interpreter Lock) ensures that your Ruby code doesn't run *in parallel* - at the same time
* But operating system threads get interrupted (by the clock) at arbitrary times
* GIL is what makes MRI itself threadsafe but it doesnt make your code threadsafe

##### What about Rails (and its key dependency, ActiveRecord)
* It is threadsafe! 
* You need to "just" worry about your own code
* And any gems or libraries you use!
* How to make your code threadsafe>

##### Avoid global state
* Ruby global variables: $logger or $redis
* Ruby class variables and class instance variables (see example above)
* Memoization can accidentally get you in trouble (it happened to me)

##### Session
* As a SESSION belongs to one request
* Thread safe from the perspective of a multi-threaded web server

##### Puma
* 1 or more `workers` - they are processes
  * No thread safety problems
  * Each process uses a complete memory space
* 1 or more `threads` per `worker`
  * Thread safety problems can Architectures

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
