
require 'rexml/document'

pom = REXML::Document.new(File.new("pom.xml"))
version = pom.elements["project/version"].text

unless version =~ /-SNAPSHOT$/
  raise "Not a snapshot version: #{version}"
end

puts version.gsub(/-SNAPSHOT$/, "")

