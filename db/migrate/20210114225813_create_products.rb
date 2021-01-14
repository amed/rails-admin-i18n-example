class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.date :starts_at
      t.text :description

      t.timestamps
    end
  end
end
