class AddRoadkToCalculations < ActiveRecord::Migration
  def change
    add_column :calculations, :kroad, :real
  end
end
