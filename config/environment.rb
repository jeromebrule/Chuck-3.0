ENV['GEM_PATH'] = '/home/jeromebr/ruby/gems:/usr/lib/ruby/gems/1.8'
$:.push("/home/jeromebr/ruby/gems")

# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Chuck30::Application.initialize!
