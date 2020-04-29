class CreateLotteries < ActiveRecord::Migration[5.2]
  def change
    create_table :lotteries do |t|
      t.string "no1"
      t.string "no2"
      t.string "no3"
      t.string "no4"
      t.string "no5"
      t.string "no6"
      t.timestamps
    end
  end
end
#num 컬럼 하나만 만들어도 의미없음 어차피 로또는 다 뽑힌거기 때문에