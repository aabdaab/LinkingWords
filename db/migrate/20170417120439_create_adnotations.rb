class CreateAdnotations < ActiveRecord::Migration[5.0]
  def change
    create_table :adnotations do |t|
      t.text :description

      t.timestamps
    end
  end
end
