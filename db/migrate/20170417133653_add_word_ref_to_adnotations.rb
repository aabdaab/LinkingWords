class AddWordRefToAdnotations < ActiveRecord::Migration[5.0]
  def change
    add_reference :adnotations, :word, foreign_key: true
  end
end
