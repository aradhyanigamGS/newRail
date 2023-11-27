class CreateRails < ActiveRecord::Migration[7.0]
  def change
    create_table :rails do |t|
      t.string :email ,null: false
      t.string :password

      t.timestamps
    end
  end
end
