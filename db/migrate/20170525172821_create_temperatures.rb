class CreateTemperatures < ActiveRecord::Migration[5.1]
  def change
    create_table :temperatures do |t|
      t.float :daily_avg_temp

      t.timestamps
    end
  end
end
