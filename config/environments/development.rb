Rails.application.configure do

  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.active_support.deprecation = :log
  config.assets.debug = true
  config.assets.raise_runtime_errors = true

  # APP NAME
  APP_NAME = 'Jabbitz'

  # PAGE TITLE
  TITLE = "#{APP_NAME} [Local]"

  # AUTH
  AUTH = {'jabbitz' => 'marinucci83'}

  # ENV
  E = Rails.env

end