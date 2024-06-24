# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_06_24_204429) do
  create_table "ruby_gems", force: :cascade do |t|
    t.string "name"
    t.integer "downloads"
    t.string "version"
    t.datetime "version_created_at"
    t.integer "version_downloads"
    t.string "platform"
    t.string "authors"
    t.string "info"
    t.json "licenses"
    t.json "metadata"
    t.string "yanked"
    t.string "sha"
    t.string "spec_sha"
    t.string "project_uri"
    t.string "gem_uri"
    t.string "homepage_uri"
    t.string "wiki_uri"
    t.string "documentation_uri"
    t.string "mailing_list_uri"
    t.string "source_code_uri"
    t.string "bug_tracker_uri"
    t.string "changelog_uri"
    t.string "funding_uri"
    t.json "dependencies"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
