class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.integer :log_id
      t.string :name
      t.timestamps
    end
  end
end
