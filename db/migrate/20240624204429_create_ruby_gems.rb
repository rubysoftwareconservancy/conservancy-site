class CreateRubyGems < ActiveRecord::Migration[7.1]
  def change
    create_table :ruby_gems do |t|
      t.string :name, index: { unique: true }
      t.integer :downloads
      t.string :version
      t.datetime :version_created_at
      t.integer :version_downloads
      t.string :platform
      t.string :authors
      t.string :info
      t.json :licenses
      t.json :metadata
      t.string :yanked
      t.string :sha
      t.string :spec_sha
      t.string :project_uri
      t.string :gem_uri
      t.string :homepage_uri
      t.string :wiki_uri
      t.string :documentation_uri
      t.string :mailing_list_uri
      t.string :source_code_uri
      t.string :bug_tracker_uri
      t.string :changelog_uri
      t.string :funding_uri
      t.json :dependencies
      t.timestamps
    end
  end
end
