class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :string
      t.decimal :price

      t.timestamps
    end
  end
end
