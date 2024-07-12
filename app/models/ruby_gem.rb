class RubyGem < ApplicationRecord
  def self.fetch_from_ruby_gems_dot_org(gem_name)
    gem_info = Gems.info(gem_name).symbolize_keys
    create(gem_info)
  end
end
