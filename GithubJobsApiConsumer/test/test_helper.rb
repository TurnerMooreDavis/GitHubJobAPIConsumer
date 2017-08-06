ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  module GithubJobsSearch
    def self.retrieve_jobs(location)
      # [{"id":"1ad67dce-76bd-11e7-91a2-f4efe892c5b0","created_at":"Tue Aug 01 13:28:23 UTC 2017","title":"Senior Backend Engineer, Scratch","location":"Cambridge, MA","type":"Full Time","description":"We are seeking a curious and enthusiastic software engineer to join our Scratch team at the MIT Media Lab","company":"MIT Media Lab","company_url":"http://media.mit.edu","company_logo":null,"url":"http://jobs.github.com/positions/1ad67dce-76bd-11e7-91a2-f4efe892c5b0"}]
      "data"
    end
  end

end
