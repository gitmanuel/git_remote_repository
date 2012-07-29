class CreateBoxers < ActiveRecord::Migration
  def change
    create_table :boxers do |t|
      t.string :name
      t.integer :weight
      t.integer :wonFights
      t.integer :lostFights

      t.timestamps
    end
  end
end
