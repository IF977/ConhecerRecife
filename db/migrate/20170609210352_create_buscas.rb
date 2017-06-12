class CreateBuscas < ActiveRecord::Migration[5.1]
  def change
    create_table :buscas do |t|

      t.timestamps
    end
  end
end
