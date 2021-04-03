class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :board_id
      t.string :name
      t.timestamps
    end
  end
end
