class CreateVisite < ActiveRecord::Migration[5.1]
  def change
    create_table :visites do |t|
      t.string :user_id
      t.integer :numero
      t.datetime :date_visite
      t.integer :idPraticien
      t.integer :idPraticienRemplacant
      t.string :motif
      t.decimal :coefficient
      t.text :bilan
      t.string :produit1
      t.string :produit2
      t.string :status
    end
  end
end
