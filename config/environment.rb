# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => 'askit',
  :password => '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',
  :domain => 'heroku.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}