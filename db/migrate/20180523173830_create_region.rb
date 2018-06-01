class CreateRegion < ActiveRecord::Migration[5.1]
  def change
    create_table :regions, id: false, force: true do |t|
      t.string 'reg_code', null: false
      t.string :sec_code
      t.string :reg_num
    end
  end
end
