class DayAndGenreToShows < ActiveRecord::Migration[6.0]
  def change
    self.add_column :shows, :day, :string
    self.add_column :shows, :genre, :string
    self.add_column :shows, :season, :string
  end
end
