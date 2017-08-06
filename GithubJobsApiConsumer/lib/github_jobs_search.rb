require 'rest-client'
module GithubJobsSearch

  def self.retrieve_jobs(location, language)
    url = "https://jobs.github.com/positions.json?location=#{location}&description=#{language}"
    body = RestClient::Request.execute(:method => :get, :url => url, :timeout => 10, :open_timeout => 10)
    JSON.parse(body)
  end

  def self.sort_by_required_experience(jobs, min_years)
    
  end
end
