missing_i18n_keys
=================

Rake task to find localization keys missing from different locales in a Rails application.

Installation
============

Include in your Gemfile: 

    gem 'missing_i18n_keys', :git => 'git@github.com:kalkov/missing_i18n_keys.git'

And execute:

    $ bundle

Run 
===
All locales: 
  
    $ bundle exec rake 18n:missing_keys 

Or per locale:

    $ bundle exec rake 18n:missing_keys[en]