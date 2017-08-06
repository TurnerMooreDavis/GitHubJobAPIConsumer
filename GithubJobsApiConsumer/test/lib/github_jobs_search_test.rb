require 'test_helper'
require 'minitest/pride'

class GithubJobsSearchTest < ActiveSupport::TestCase

  setup do
    @job_data = GithubJobsSearch.moch_retrieve_jobs("san+fransisco","python")
  end

  teardown do
  end

  should "return data" do
    assert @job_data.present?
  end

  should "return return 4 positions for min 5 years of experience" do
    sorted = GithubJobsSearch.sort_by_required_experience(@job_data,5)
    assert sorted.count == 4
  end

  should "return return 4 positions for min 3 years of experience" do
    sorted = GithubJobsSearch.sort_by_required_experience(@job_data,3)
    assert sorted.count == 3
  end

  should "return return 4 positions for min 0 years of experience" do
    sorted = GithubJobsSearch.sort_by_required_experience(@job_data,0)
    assert sorted.count == 0
  end

end
