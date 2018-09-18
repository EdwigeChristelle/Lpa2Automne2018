require 'simplecov'
SimpleCov.start
after_script:
  - ./cc-test-reporter after-build --exit-code $TRAVIS_TEST_RESULT
ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
