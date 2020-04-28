class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |x|
      x.string :name 
    end
  end
end
