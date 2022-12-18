class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    #i need to add a column to the shows table, im getting an error that there isn't a shows table???
    add_column :shows, :season, :string
  end
end
