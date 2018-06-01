class CreateLabo < ActiveRecord::Migration[5.1]
  def change
    create_table :labos, id: false, force: true do |t|
      t.string 'lab_code', null: false
      t.string :lab_nom
      t.string :lab_chefvente
    end
  end
end
