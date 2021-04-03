class CreateBoard < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.integer :turn_count, default: 0
      t.integer :position, array: true, default: [0,0]
      t.string :row1, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row2, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row3, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row4, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row5, default: "  ,  ,  ,  ,  ,  ,  ,"
      t.string :row6, default: "  ,  ,  ,  ,  ,  ,  ,"
    end
  end
end
