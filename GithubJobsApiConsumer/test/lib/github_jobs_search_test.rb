require 'test_helper'
require 'minitest/pride'

class GithubJobsSearchTest < ActiveSupport::TestCase
  setup do
  end

  teardown do
  end

  should "return data" do
    data = GithubJobsSearch.retrieve_jobs("boston");
    p data
    assert data.present?
  end

end
