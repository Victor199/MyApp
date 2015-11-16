class CreateTiendas < ActiveRecord::Migration
  def change
    create_table :tiendas do |t|
      t.string :sucursales
      t.string :direccion
      t.string :articulo

      t.timestamps null: false
    end
  end
end
