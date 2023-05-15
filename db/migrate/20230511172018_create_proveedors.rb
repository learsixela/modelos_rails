class CreateProveedors < ActiveRecord::Migration[7.0]
  def change
    create_table :proveedores do |t|
      t.string :name

      t.timestamps
    end
  end
end
