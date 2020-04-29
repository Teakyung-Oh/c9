class CreateRocks < ActiveRecord::Migration[5.2]
  def change
    create_table :rocks do |t|
    t.string "player"
    t.string "computer"
    t.string "result"
      t.timestamps
    end
  end
end
