require 'open-uri'

def query_github_from_project_url(project_url)
  url = 'https://github.com/benjaminoakes/maid/'
  uri = URI.parse(url)
  uri.host = 'api.github.com'
  uri.path = '/repos' + uri.path
  io = URI.open('https://api.github.com/repos/benjaminoakes/maid')
  body = io.read
  JSON.parse(body)
end

# TODO:
# Repo Last Updated At
# Create a GitHubRepo object

# gem = RubyGem.find_by_name("maid")
# # This is gonna be a lot messier than just this, but for now that's ok
# gem.github_url
# ruby_gem.homepage_url # => "https://github.com/maid/maid"
json = query_github_from_project_url("https://github.com/maid/maid")
pp json
@json = json
# GitHubRepo.create(json)
# github_repoo_object.archived?
#
# if gem.archived? && gem.usage_score > some_cutoff
#   add_gem_to_our_fostering_portfolio
# end
