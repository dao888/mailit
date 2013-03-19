# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Mailit::Application.initialize!

#this is added for heroku?????
#config.action_mailer.delivery_method = :smtp
