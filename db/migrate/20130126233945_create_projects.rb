class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :status_id
      t.string :NeededMaterials
      t.decimal :Cost
      t.decimal :TimeRequired
      t.integer :person_id

      t.timestamps
    end
  end
end
