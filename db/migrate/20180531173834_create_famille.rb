class CreateFamille < ActiveRecord::Migration[5.1]
  def change
    create_table :familles , id: false, force: true do |t|
      t.string 'fam_code', null: false
      t.string :fam_libelle
    end
  end
end
