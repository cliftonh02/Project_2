class CreateCheerUps < ActiveRecord::Migration[5.0]
  def change
    create_table :cheer_ups do |t|

      t.timestamps
    end
  end
end
