class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.integer :turn_count, default: 0
      t.integer :position, default: "0 , 0"
      t.string :row1, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row2, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row3, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row4, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row5, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row6, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :name
      t.timestamps
    end
  end
end
