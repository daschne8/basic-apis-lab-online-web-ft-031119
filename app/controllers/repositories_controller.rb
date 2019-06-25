class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get 'https://api.github.com/search/repositories' do |req|
      req.params['client_id'] = Iv1.5145830fef3e3784
      req.params['client_secret'] = Iv1.5145830fef3e3784
    end
  end
end
