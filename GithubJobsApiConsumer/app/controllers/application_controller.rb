class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def root
    @data = GithubJobsSearch.sort_data_for_display([GithubJobsSearch::LOCATIONS.first],GithubJobsSearch::POPULAR_LANGUAGES)
  end
end
