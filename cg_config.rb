require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2019) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi105b"

# Course short name
COURSE_SHORT_NAME = "Cosi 105b"
COURSE_LONG_NAME = "Software Engineering for Scalability "
COURSE_ABBREV = "cs105"

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
  first_day: "jan-15-2019",
  weekdays: [:tuesday, :thursday],
  number: 27,
  start_times: ["15:30", "15:30"],
  end_times: ["16:50", "16:50"],
  start_time: "15:30",
  end_time: "16:50",
  skips: ["feb-19-2019", "feb-21-2019", "apr-23-2019", "apr-25-2019"])

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", type: :section, bullet: :star),
  SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG,
                  bullet: :dash),
  SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
]

# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: %("font-size: 60%; width: 10px; color: grey")}
HOME_PAGE = "/content/intro/05_syllabus.md.erb"
HELPFUL_BOX = false
