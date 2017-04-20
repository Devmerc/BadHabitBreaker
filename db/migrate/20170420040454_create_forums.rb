class CreateForums < ActiveRecord::Migration[5.0]
  def change
    create_table :forums do |t|
      t.text :comment
      t.belongs_to :user, foreign_key: true
      t.belongs_to :habit, foreign_key: true

      t.timestamps
    end
  end
end
