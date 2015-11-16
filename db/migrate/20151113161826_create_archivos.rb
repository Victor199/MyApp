class CreateArchivos < ActiveRecord::Migration
  def change
    create_table :archivos do |t|
      t.string :misarchivos
      t.string :reservas
      t.string :adiciones

      t.timestamps null: false
    end
  end
end
