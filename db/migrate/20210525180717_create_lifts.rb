class CreateLifts < ActiveRecord::Migration[6.1]
  def change
    create_table :lifts do |t|
      t.integer :oneRM

      t.timestamps
    end
  end
end
