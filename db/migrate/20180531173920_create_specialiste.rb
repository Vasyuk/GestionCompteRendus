class CreateSpecialiste < ActiveRecord::Migration[5.1]
  def change
    create_table :specialistes , id: false, force: true do |t|
      t.string 'spe_code', null: false
      t.string :spe_libelle
    end
  end
end
