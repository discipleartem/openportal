require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    # config.time_zone = 'Central Time (US & Canada)'
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :ru
    config.active_record.raise_in_transactional_callbacks = true
  end
end
