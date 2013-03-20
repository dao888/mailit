




ActionMailer::Base.smtp_settings = {
  :address  => "mail.sendgrid.net",
  :port  => 587,
  :user_name  => ENV['SENDGRID_USERNAME'],
  :password  => ENV['SENDGRID_PASSWORD'],
  :authentication       => "plain",
  :enable_starttls_auto => true,
  :domain         => 'heroku.com'

}