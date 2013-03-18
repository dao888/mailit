

  
  
  ActionMailer::Base.smtp_settings = {
  :address              => "mail.usroc.com",
  :port                 => 25,
  :domain               => "usroc.com",
  :user_name            => "accounting",
  :password             => "dollar8888",
  :authentication       => "plain",
  :enable_starttls_auto => true
}