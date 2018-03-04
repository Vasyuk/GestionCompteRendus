class CreateProduits < ActiveRecord::Migration[5.1]
  def change
    create_table :produits, id: false, force: true do |t|
      t.string 'id', null: false
      t.string :nomcommercial
      t.string :code
      t.string :composition
      t.string :effets
      t.string :contreindic
    end
  end
end
