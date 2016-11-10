class CreateSelfies < ActiveRecord::Migration[5.0]
  def change
    create_table :selfies do |t|
      t.string :name
      t.integer :views
      t.text :description

      t.timestamps
    end
  end
end
