require 'rest-client'
module GithubJobsSearch

  def self.retrieve_jobs(location, langauge="all")
    url = 'https://jobs.github.com/positions.json?location=boston'
    body = RestClient.get(url)
    JSON.parse(body)
  end

end
