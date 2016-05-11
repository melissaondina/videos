class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :nombre
      t.string :anio
      t.string :tipo

      t.timestamps null: false
    end
  end
end
