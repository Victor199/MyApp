class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :Apellido
      t.integer :Edad
      t.datetime :fecha
      t.boolean :Diploma

      t.timestamps null: false
    end
  end
end
