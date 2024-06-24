class QueryGems
  def initialize(username:)
    @username = username
  end

  def results
    Gems.
      gems(@username).
      map { |gem| Gems.info(gem["name"])["homepage_uri"] }.
      sort
  end
end
