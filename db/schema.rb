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

ActiveRecord::Schema.define(version: 20180531173959) do

  create_table "echanitllons", force: :cascade do |t|
    t.integer "visite_id"
    t.index ["visite_id"], name: "index_echanitllons_on_visite_id"
  end

  create_table "familles", id: false, force: :cascade do |t|
    t.string "fam_code", null: false
    t.string "fam_libelle"
  end

  create_table "labos", id: false, force: :cascade do |t|
    t.string "lab_code", null: false
    t.string "lab_nom"
    t.string "lab_chefvente"
  end

  create_table "motifs", force: :cascade do |t|
    t.string "title"
    t.string "abbreviation"
  end

  create_table "praticiens", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "adresse"
    t.string "ville"
    t.string "code_postale"
    t.decimal "coefnotoriete"
    t.string "typ_code"
  end

  create_table "produits", id: false, force: :cascade do |t|
    t.string "id", null: false
    t.string "nomcommercial"
    t.string "code"
    t.string "composition"
    t.string "effets"
    t.string "contreindic"
  end

  create_table "regions", id: false, force: :cascade do |t|
    t.string "reg_code", null: false
    t.string "sec_code"
    t.string "reg_num"
  end

  create_table "specialistes", id: false, force: :cascade do |t|
    t.string "spe_code", null: false
    t.string "spe_libelle"
  end

  create_table "type_praticiens", id: false, force: :cascade do |t|
    t.string "type_code", null: false
    t.string "type_libelle"
    t.string "type_lieu"
  end

  create_table "users", id: false, force: :cascade do |t|
    t.string "id", null: false
    t.string "email", default: ""
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "nom"
    t.string "prenom"
    t.string "adresse"
    t.string "cp"
    t.string "ville"
    t.datetime "dateembauche"
    t.string "labcode"
    t.string "regcode"
    t.string "typeUser"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  create_table "visites", force: :cascade do |t|
    t.string "user_id"
    t.integer "numero"
    t.datetime "date_visite"
    t.integer "idPraticien"
    t.integer "idPraticienRemplacant"
    t.string "motif"
    t.decimal "coefficient"
    t.text "bilan"
    t.string "produit1"
    t.string "produit2"
    t.string "status"
  end

end
