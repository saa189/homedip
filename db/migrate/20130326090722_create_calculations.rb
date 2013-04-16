class CreateCalculations < ActiveRecord::Migration
  def change
    create_table :calculations do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
