




ActionMailer::Base.smtp_settings = {
  :address  => "mail.sendgrid.net",
  :port  => 587,
  :user_name  => ENV['app13639788@heroku.com'],
  :password  => ENV['zurw99jb'],
  :authentication       => "plain",
  :enable_starttls_auto => true,
  :domain         => 'heroku.com'

}