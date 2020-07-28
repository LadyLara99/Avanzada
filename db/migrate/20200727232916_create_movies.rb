class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :duration
      t.string :url_image
      t.references :cines, null: false, foreign_key: true
      t.date :date_time_movie

      t.timestamps
    end
  end
end
