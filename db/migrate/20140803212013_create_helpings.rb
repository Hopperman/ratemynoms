class CreateHelpings < ActiveRecord::Migration
  def change
    create_table :helpings do |t|
      t.string :name
      t.string :nutrient
      t.decimal :rating
      t.references :plate, index: true

      t.timestamps
    end
  end
end
