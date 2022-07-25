class CreateApis < ActiveRecord::Migration[7.0]
  def change
    create_table :apis do |t|
      t.text :api

      t.timestamps
    end
  end
end
