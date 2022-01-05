ARGV.each do |arg|
  infile = File.open(arg)
  File.rename(infile, infile.to_path + ".x")
  outfile = File.open(arg, "w")
  puts "Processing #{infile.to_path}: #{outfile.to_path}"
  infile.each_line do |s|
    s.sub!(/<%= link_to_section :(.+?),\s*:(.*)\s*%>/, ':section_link :\1, :\2')
    s.sub!(/<%= callout\("(.+?)", "(.+?)"\) %>/, ':callout :small, "\1", "\2"/')
    s.sub!(/<%= link_to_topic :(.+?)%>/, ':topic_link :\1/')
    s.sub!(/\* Look at homework: <%= link_to_next_lecture %>/, ':lecture_end')
    outfile.puts(s)
  end
end
