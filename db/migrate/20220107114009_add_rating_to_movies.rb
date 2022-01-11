class AddRatingToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :rating, :integer, null: false, default: 0
  end
end
