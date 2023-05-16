class CreateEstudiantes < ActiveRecord::Migration[7.0]
  def change
    create_table :estudiantes do |t|
      t.string :nick
      t.string :password

      t.timestamps
    end
  end
end
