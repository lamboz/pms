class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
