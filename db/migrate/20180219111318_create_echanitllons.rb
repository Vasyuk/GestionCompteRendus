class CreateEchanitllons < ActiveRecord::Migration[5.1]
  def change
    create_table :echanitllons do |t|
       t.belongs_to :visite, index: true
       t.string :id_produit, null: false
    end
  end
end
