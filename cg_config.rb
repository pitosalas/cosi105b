require 'coursegen'

AUTHOR_NAME = 'R. Pito Salas'
AUTHOR_EMAIL = 'rpsalas@brandeis.edu'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-#{Time.now.year}) #{AUTHOR_NAME}, #{AUTHOR_EMAIL}"

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi105b".freeze

# Course short name
COURSE_SHORT_NAME = "Cosi 105b".freeze
COURSE_LONG_NAME = "Software Engineering for Scalability ".freeze
COURSE_ABBREV = "cs105".freeze

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
  first_day: "jan-18-2022",
  weekdays: [:tuesday, :thursday],
  start_times: ["15:30", "15:30"],
  end_times: ["17:00", "17:00"],
  number: 26,
  skips: ["feb-22-2022", "feb-24-2022", "apr-19-2022", "apr-21-2022", "may-03-2022"],
  start_time: "15:30",
  end_time: "17:00"
)


# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", type: :section, bullet: :star),
  SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG, bullet: :dash),
  SectionDef.new("Background", "background", type: :section, bullet: :star),
  SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
].freeze

# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: %("font-size: 60%; width: 10px; color: grey")}.freeze
HOME_PAGE = "/content/intro/05_syllabus.md.erb".freeze
HELPFUL_BOX = false
MENULINKS = [["TOC", "/content/intro/10_course_toc.md/"],
             ["NanoTwitter", "/content/intro/30_nt_functionality/"]]

# SECRET_PAGE is where we go when the url is /secret
SECRET_PAGE = "/content/extras/secret.md.erb"

# SLIDES
SLIDES_CONFIG = {
  # Ignore_selectors ignore certain html elements from rendering in the slides.
  ignore_selectors: ['li ul'],

  # Reveal.js specific options
  # See: https://revealjs.com/config/
  revealjs_opts: {
    transition: 'slide',
    width: 960,
    height: 900
  }
}.freeze

# SEARCH
#
# Coursegen uses DocSearch by Algolia (https://docsearch.algolia.com/) to
# provide site-wide full-text search functionality.
#
# In order for search to function, you need to replace with your own
# search API key, and name of your index from Algolia.
# For details, please refer to https://github.com/pitosalas/coursegen/blob/master/README.md.
SEARCH_CONFIG = {
  api_key: '88d805f90d7c75673db100409098f729',
  index_name: 'cosi105',
  # APP_ID is only used if you are running DocSearch on your own.
  app_id: '',
  debug: false
}.freeze
