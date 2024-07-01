require "test_helper"

class RubyGemTest < ActiveSupport::TestCase
  test "the truth" do
    # assert_equal RubyGem.count, 0
		puts "RubyGem.count = ", RubyGem.count

    foo = RubyGem.new
    foo.name = "bar"
    foo.save!

    bar = RubyGem.first
    assert_equal "bar", bar.name
  end

  # Issues we ran into:
  # * bar and baz creation didn't work as expected
  # * our tests weren't saving before
  test "create multiple records and sanity check our test env db" do
    skip "TODO"
  end
end
