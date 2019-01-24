class CreateVeggies < ActiveRecord::Migration[5.2]
  def change
    create_table :veggies do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
