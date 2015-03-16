class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :description
      t.string :url
      t.integer :word_id

      t.timestamps null: false
    end
  end
end
