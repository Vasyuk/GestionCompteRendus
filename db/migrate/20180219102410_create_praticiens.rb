class CreatePraticiens < ActiveRecord::Migration[5.1]
  def change
    create_table :praticiens do |t|
      t.string :firstname
      t.string :lastname
      t.string :adresse
      t.string :ville
      t.string :code_postale
      t.decimal :coefnotoriete
      t.string :typ_code
    end
  end
end
