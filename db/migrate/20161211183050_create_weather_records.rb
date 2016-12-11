class CreateWeatherRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :weather_records do |t|

    	t.float :temp
    	t.integer :pressure
    	t.integer :humidity

      t.timestamps
    end
  end

  def down
    drop_table :weather_records
  end
end
