class CreateEmployees < ActiveRecord::Migration[8.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :position
      t.date :hire_date
      t.integer :salary

      t.timestamps
    end
  end
end
