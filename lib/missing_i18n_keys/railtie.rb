#require 'missing_18n_keys'
require "rails/railtie"
module MissingI18nKeys
  class Railtie < Rails::Railtie
    rake_tasks do
      load 'missing_i18n_keys/tasks/missing_i18n_keys.rake'
    end
  end
end