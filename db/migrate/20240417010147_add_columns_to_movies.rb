class AddColumnsToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :rating, :integer
    add_column :movies, :url, :string
  end
end
