class CreateTypePraticien < ActiveRecord::Migration[5.1]
  def change
    create_table :type_praticiens , id: false, force: true do |t|
      t.string 'type_code', null: false
      t.string :type_libelle
      t.string :type_lieu
    end
  end
end
