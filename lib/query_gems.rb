class QueryGems
  def initialize(username:)
    @username = username
  end

  # def self.gimme_some_schema
  #   # @username = "fgrehm"
  #   # Gems.gems(@username).first.keys
  #   Gems.info("maid").keys
  # end

  # def results
  #   Gems.
  #     gems(@username).
  #     map { |gem| Gems.info(gem["name"])["homepage_uri"] }.
  #     sort
  # end
end
