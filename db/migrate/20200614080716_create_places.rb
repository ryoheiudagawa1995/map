class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.float :latitude
      t.float :longtitude

      t.timestamps
    end
  end
end
