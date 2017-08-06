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

  should "return jobs sorted by experience" do
    sorted = GithubJobsSearch.sort_by_required_experience(@job_data)
    assert sorted["senior_jobs"].count == 4
    assert sorted["mid_jobs"].count == 3
    assert sorted["junior_jobs"].count == 0
    assert sorted["total_jobs"].count == 7
  end

  should "return " do
    
  end

end
