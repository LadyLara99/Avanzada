class CreateCines < ActiveRecord::Migration[6.0]
  def change
    create_table :cines do |t|
      t.string :name
      t.string :phone
      t.string :url_image

      t.timestamps
    end
  end
end
