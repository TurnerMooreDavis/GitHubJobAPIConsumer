require 'test_helper'
require 'minitest/pride'

class GithubJobsSearchTest < ActiveSupport::TestCase
  setup do
    @job_data = GithubJobsSearch.retrieve_jobs("san+fransisco","python")
  end

  teardown do
  end

  should "return data" do
    assert @job_data.present?
  end

  should "return return 4 positions for 5+ years of experience" do
    sorted = GithubJobsSearch.sort_by_required_experience(@job_data,5)
    assert sorted.count == 4
  end

end
