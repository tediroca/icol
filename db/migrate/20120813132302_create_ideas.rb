class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.integer :raking
      t.references :problem

      t.timestamps
    end
    add_index :ideas, :problem_id
  end
end
