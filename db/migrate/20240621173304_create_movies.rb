class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :duration
      t.integer :director_id
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
