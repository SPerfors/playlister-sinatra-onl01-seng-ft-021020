class CreateArtist < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |x|
      x.string :name 
      x.string :song
  end
end
