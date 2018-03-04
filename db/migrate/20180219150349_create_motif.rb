class CreateMotif < ActiveRecord::Migration[5.1]
  def change
    create_table :motifs do |t|
      t.string :title
      t.string :abbreviation
    end
  end
end
