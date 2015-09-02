class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :tmdb
      t.string :title
      t.text :overview
      t.date :release_date
      t.string :poster
      t.string :backdrop
      t.string :language
      t.float :popularity
      t.float :rating
      t.integer :vote
      t.timestamps null: false
    end
    add_index :movies, :tmdb, unique: true
  end
end
