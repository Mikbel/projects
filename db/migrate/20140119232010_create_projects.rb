class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :amount_of_people
      t.string :project_name
      t.string :project_type

      t.timestamps
    end
  end
end
