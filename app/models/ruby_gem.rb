class RubyGem < ApplicationRecord
  def self.fetch_from_ruby_gems_dot_org(gem_name)
    # gem_info = Gems.info(gem_name).symbolize_keys
    # puts gem_info
    # new(gem_info).save
    # create(name: "maid")
    i = new
    i.name = "maid" # FIXME: Y U NO WORK
    i.save
    i
  end
end
