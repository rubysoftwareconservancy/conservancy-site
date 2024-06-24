require "test_helper"

class QueryGemsTest < ActiveSupport::TestCase
  test "#gems" do
    query = QueryGems.new(username: "fgrehm")

    results = query.results

    assert_equal results, [
      "",
      "http://github.com/fgrehm/autotestforphp",
      "http://github.com/fgrehm/tiny-rails",
      "https://github.com/Helabs/jumpup-deis",
      "https://github.com/Helabs/jumpup-hipchat",
      "https://github.com/PetroFeed/actionpusher",
      "https://github.com/doximity/rsg",
      "https://github.com/fgrehm/bindler",
      "https://github.com/fgrehm/docker-provider",
      "https://github.com/fgrehm/letter_opener_web",
      "https://github.com/fgrehm/middleman-draft-articles",
      "https://github.com/fgrehm/rake-notes",
      "https://github.com/fgrehm/vagrant-boxen",
      "https://github.com/fgrehm/vagrant-cachier",
      "https://github.com/fgrehm/vagrant-global-status",
      "https://github.com/fgrehm/vagrant-lxc",
      "https://github.com/fgrehm/vagrant-notify",
      "https://github.com/fgrehm/vagrant-pristine",
      "https://github.com/fgrehm/ventriloquist",
      "https://github.com/fgrehm/vocker",
      "https://github.com/fgrehm/vundler",
    ]
  end
end
