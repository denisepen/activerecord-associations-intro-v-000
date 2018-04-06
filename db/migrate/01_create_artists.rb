class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_tab;e :artists do |t|
      t.string :name
    end

  end
end
