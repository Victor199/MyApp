class CreateContactos < ActiveRecord::Migration
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.integer :edad
      t.datetime :nacimiento
      t.boolean :estudia

      t.timestamps null: false
    end
  end
end
