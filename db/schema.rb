# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130617223625) do

  create_table "agencies", :force => true do |t|
    t.string   "name"
    t.string   "website"
    t.string   "contact_name"
    t.string   "director_name"
    t.string   "year_established"
    t.string   "phone_number"
    t.string   "fax_number"
    t.boolean  "licensed"
    t.boolean  "haque_accreditation"
    t.string   "street1"
    t.string   "street2"
    t.string   "city"
    t.string   "state"
    t.string   "postal_code"
    t.string   "country"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "children", :force => true do |t|
    t.string   "name"
    t.string   "gender"
    t.date     "date_of_birth"
    t.string   "country_of_origin"
    t.boolean  "eligible"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "clients", :force => true do |t|
    t.string   "client1_name"
    t.integer  "client1_age"
    t.string   "client1_email"
    t.string   "client1_gender"
    t.string   "client1_phone"
    t.string   "client2_name"
    t.integer  "client2_age"
    t.string   "client2_email"
    t.string   "client2_gender"
    t.string   "client2_phone"
    t.boolean  "home_study_completed"
    t.integer  "number_dependent_children"
    t.boolean  "will_travel"
    t.string   "street1"
    t.string   "street2"
    t.string   "city"
    t.string   "state"
    t.string   "postal_code"
    t.string   "country"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

end
