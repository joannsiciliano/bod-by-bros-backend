class AddWorkoutToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :workout, :boolean
  end
end
