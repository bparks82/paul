class CreateBrians < ActiveRecord::Migration
  def change
    create_table :brians do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
