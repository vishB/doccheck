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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141121132719) do

  create_table "appointment_schedules", force: true do |t|
    t.integer  "doctor_id"
    t.integer  "hospital_id"
    t.integer  "working_days"
    t.time     "morning_start_time"
    t.time     "morning_end_time"
    t.integer  "morning_appointments"
    t.time     "afternoon_start_time"
    t.time     "afternoon_end_time"
    t.integer  "afternoon_appointments"
    t.time     "evening_start_time"
    t.time     "evening_end_time"
    t.integer  "evening_appointments"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "appointments", force: true do |t|
    t.integer  "patient_id"
    t.integer  "doctor_id"
    t.integer  "hospital_id"
    t.string   "slot"
    t.integer  "department_id"
    t.integer  "status_id"
    t.string   "disease_description"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", force: true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.integer  "age"
    t.boolean  "sex"
    t.string   "qualification"
    t.string   "speciality"
    t.integer  "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "speciality_id"
  end

  create_table "hospitals", force: true do |t|
    t.string   "name"
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.boolean  "multispeciality"
    t.string   "branch"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hospitals_doctors", id: false, force: true do |t|
    t.integer "doctor_id"
    t.integer "hospital_id"
  end

  create_table "patients", force: true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.integer  "age"
    t.boolean  "sex"
    t.string   "problem_description"
    t.string   "address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "specializations", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
