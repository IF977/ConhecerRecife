class CreateUseranonimos < ActiveRecord::Migration[5.1]
  def change
    create_table :useranonimos do |t|
      t.string :local

      t.timestamps
    end
  end
end
