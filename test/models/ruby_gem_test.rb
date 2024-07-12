require "test_helper"

class RubyGemTest < ActiveSupport::TestCase
  test "create a RubyGem record" do
    bar = RubyGem.create!(name: "bar")

    assert_equal "bar", bar.name
  end

  test "can fetch from rubygems.org" do
    VCR.use_cassette("fetch_from_ruby_gems_dot_org") do
      maid = RubyGem.fetch_from_ruby_gems_dot_org("maid")
      gems = RubyGem.fetch_from_ruby_gems_dot_org("gems")

      assert_equal "maid", maid.name
      assert_equal "gems", gems.name
    end
  end
end
