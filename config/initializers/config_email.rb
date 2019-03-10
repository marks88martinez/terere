Rails.application.configure do
    config.action_mailer.delivery_method = :smtp
     config.action_mailer.smtp_settings = {
     :authentication => :plain,
     :address => '209.61.151.224',
     :port => '587',
     :domain => "https://api.mailgun.net/v3/mg.tererecode.com",
     :user_name => "postmaster@mg.tererecode.com",
     :password => "93a19ab347707cc7fceca8cb3a43f2a6-acb0b40c-419b3cc9"
     }
end