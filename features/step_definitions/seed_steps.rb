Given /^there is a project called "([^\"]*)"$/ do |name|
  Project.create!(:name => name)
end

#Given /^there is a project called "([^\"]*)"$/ do |name|
#  Project.delete!(name)
#end
