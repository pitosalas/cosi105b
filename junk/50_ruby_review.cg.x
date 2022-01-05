---
title: Ruby Review
desc: Remind ourselves about Ruby
slides: true
---
:h2 Ruby Live Coding Demonstration
* <%= link_to_topic :ruby_intro_tut %>
* <%= link_to_topic :classes_tut %>
* <%= link_to_topic :inheritance_tut %>

#### Ruby Reminders
* spaces not tabs, 2 spaces per tab
* Classes are CamelCased
* method_names and variable_names are lower case, with underlines
* filenames are lower case with underlines, named after the top_level_class.rb
* Classes should be less than 100 lines long
* Methods should be less than 15 lines long
* No standalone code or definitions. Everything should be part of a class
* No global variables
* Instance variables are always private
* Don't use @@foo
* instead of a method called "display" on a class, add a method called to_s which returns the class state as a text string. That way you can do a puts on it.

#### Live coding
* Lets do this program: <%= link_to_topic :pa_code_classes_2 %>

#### Discussions and questions
  * Review <%= link_to_topic :pa_interactive_music %>
  * Everyone takes 5 minutes to write down 2 ruby questions on paper
  * Round Robin questions from beginning

#### Next Class
* Look at homework: <%= link_to_next_lecture %>
