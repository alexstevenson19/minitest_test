class CreateMagicBalls < ActiveRecord::Migration[5.0]
  def change
    create_table :magic_balls do |t|

      t.timestamps
    end
  end
end
