# gem = RubyGem.find_by_name("maid")
# 
# # This is gonna be a lot messier than just this, but for now that's ok
# gem.github_url
# # homepage?
# 
# # GitHubCacheFooModel.new 
# github_repo_object = query_github_from_project_url(project_url)
# 
# github_repoo_object.archived?
# 
# if gem.archived? && gem.usage_score > some_cutoff
#   add_gem_to_our_fostering_portfolio
# end

# github_repo_object = query_github_from_project_url(project_url)

require "octokit"

def query_github_from_project_url(project_url)
  puts "querying " + project_url
  client = Octokit::Client.new(:access_token => 'personal_access_token')

  p client
  p client.user
end

query_github_from_project_url("maid")
