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

ActiveRecord::Schema.define(version: 20151113164945) do

  create_table "archivos", force: :cascade do |t|
    t.string   "misarchivos"
    t.string   "reservas"
    t.string   "adiciones"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "contactos", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "edad"
    t.datetime "nacimiento"
    t.boolean  "estudia"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "empleados", force: :cascade do |t|
    t.string   "Apellido"
    t.integer  "Edad"
    t.datetime "fecha"
    t.boolean  "Diploma"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tiendas", force: :cascade do |t|
    t.string   "sucursales"
    t.string   "direccion"
    t.string   "articulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end