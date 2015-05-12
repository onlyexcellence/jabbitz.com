Rails.application.configure do

  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.serve_static_assets = false
  config.assets.js_compressor = :uglifier
  config.assets.compile = false
  config.assets.digest = true
  config.log_level = :info
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.log_formatter = ::Logger::Formatter.new

  # Do not dump schema after migrations.
  # config.active_record.dump_schema_after_migration = false

  # URI
  SITE_URI = 'http://www.jabitz.com'

  # APP NAME
  APP_NAME = 'Jabitz'

  # PAGE TITLE
  TITLE = "#{APP_NAME}"

  # AUTH
  AUTH = {'jabitz' => 'marinucci83'}

  # ENV
  E = Rails.env

  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    :authentication => :plain,
    :address => "smtp.mailgun.org",
    :port => 587,
    :domain => "mailer.jabitz.com",
    :user_name => "postmaster@mailer.jabitz.com",
    :password => "8ea42150dd74b9154216302ae0a3552f"
  }
  
end