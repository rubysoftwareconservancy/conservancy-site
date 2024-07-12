require "test_helper"

class QueryGemsTest < ActiveSupport::TestCase

  def test_foo
    fail "check out the foo_hack.rb file next"
  end
# TODO: close instance before we wrap for the day
=begin

Goal:
Have a means to add gems to be maintained by RSC


tell us what gems are high value and unmainted (archived)
this query could be cached? don't want to

Manual solution now:
* Look thru contacts, linkedin, github, rolodex
* Check ruby gems for that author
* Look at high download count (what's the trehshold for high, sort?)
* Pluck out some n number of gems
* check out their github projects for archived




ETL: Extract Transform and Load
grab a set of gems
query from a local copy

* [ ] this test is actually hitting the web, do we care about VCR type solutions?
      maybe we split the difference? how do our test suite protect us if the real api changes under us
=end


#   test "find archived" do
# foo = RubyGems.give_me_gems
# bar = Github.give_me_repos
# foo & bar
#
#     select *
# from github
# inner join ruby_gems
# on github.url = ruby_gems.homepage
# where github.archived = true
# and ruby_gems.downloads > lower_threshold_foo
#     FooGemCache
#
#
#     QueryGems.give_me_top_n_gems_that_need_attention
#     RubyGems
#     Github
#     # use some score to determine priority - archived and high download
#
#
#
#
#
#     QueryGems.new(author: "foo")
#     QueryGems.new(author: ["foo", "bar"])
#     query_gems.results
#
#     QueryGems.new(archived: true).results
#
#     QueryGems.archived
#     QueryGems.where(archived: true)
#     QueryGems.give_me_hella_gems.select { |el| el.archived }
#   end
#

  # FIXME
  # test "arel this stuff" do
  #   # assert_equal "fail", QueryGems.gimme_some_schema
  #   RubyGem.fetch_from_ruby_gems_dot_org("maid")
  #   # assert_equal 1, RubyGem.count # TODO database_cleaner
  #   maid_gem = RubyGem.first
  #   puts maid_gem.inspect
  #   assert_equal maid_gem.name, "maid"
  # end

  # test "#results" do
  #   query = QueryGems.new(username: "fgrehm")

  #   results = query.results

  #   assert_equal results, [
  #     "",
  #     "http://github.com/fgrehm/autotestforphp",
  #     "http://github.com/fgrehm/tiny-rails",
  #     "https://github.com/Helabs/jumpup-deis",
  #     "https://github.com/Helabs/jumpup-hipchat",
  #     "https://github.com/PetroFeed/actionpusher",
  #     "https://github.com/doximity/rsg",
  #     "https://github.com/fgrehm/bindler",
  #     "https://github.com/fgrehm/docker-provider",
  #     "https://github.com/fgrehm/letter_opener_web",
  #     "https://github.com/fgrehm/middleman-draft-articles",
  #     "https://github.com/fgrehm/rake-notes",
  #     "https://github.com/fgrehm/vagrant-boxen",
  #     "https://github.com/fgrehm/vagrant-cachier",
  #     "https://github.com/fgrehm/vagrant-global-status",
  #     "https://github.com/fgrehm/vagrant-lxc",
  #     "https://github.com/fgrehm/vagrant-notify",
  #     "https://github.com/fgrehm/vagrant-pristine",
  #     "https://github.com/fgrehm/ventriloquist",
  #     "https://github.com/fgrehm/vocker",
  #     "https://github.com/fgrehm/vundler",
  #   ]
  # end
end
