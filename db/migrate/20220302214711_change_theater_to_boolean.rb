class ChangeTheaterToBoolean < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :in_theaters, :boolean
  end
end
