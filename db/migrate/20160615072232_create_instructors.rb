class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
