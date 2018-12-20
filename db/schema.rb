# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_20_150727) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "canvas", force: :cascade do |t|
    t.text "title"
    t.text "problem_statement"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "solutions"
    t.text "key_metrics"
    t.text "uvp"
    t.text "unfair_advantage"
    t.text "channel"
    t.text "customer_segments"
    t.text "cost_structure"
    t.text "revenue_streams"
  end

end
