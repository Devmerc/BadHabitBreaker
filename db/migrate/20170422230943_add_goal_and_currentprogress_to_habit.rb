class AddGoalAndCurrentprogressToHabit < ActiveRecord::Migration[5.0]
  def change
  	add_column :habits, :goal, :integer
  	add_column :habits, :progress, :integer
  end
end
