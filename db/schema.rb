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

ActiveRecord::Schema.define(version: 2020_04_29_132303) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "graficos", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "sustainable"
    t.integer "self_organization"
    t.integer "technical_excellence"
    t.integer "planning_and_estimating"
    t.integer "effective_meetings"
    t.integer "size_and_skills"
    t.integer "allocation_and_stability"
    t.integer "workspace"
    t.integer "vision_and_purpose"
    t.integer "goals_and_outcomes"
    t.integer "quarterly_roadmap"
    t.integer "monthly_release"
    t.integer "weekly_iteration"
    t.integer "roles_and_expectations"
    t.integer "generalizing_specialities"
    t.integer "product_owner"
    t.integer "team"
    t.integer "stakeholder"
    t.integer "predictable_velocity"
    t.integer "time_to_market"
    t.integer "value_delivered"
    t.integer "quality"
    t.integer "response_to_change"
    t.integer "effective_facilitation"
    t.integer "leadership_1"
    t.integer "impediment_management"
    t.integer "leadership_2"
    t.integer "technical_expertise"
    t.integer "engagement"
    t.integer "backlog_management"
    t.integer "leadership_3"
    t.integer "leadership_4"
    t.integer "develop_people"
    t.integer "process_imp"
    t.integer "happiness"
    t.integer "collaboration"
    t.integer "trust_and_respect"
    t.integer "creativity_and_innovation"
    t.integer "accountability"
  end

end
