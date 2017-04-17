class AddLanguageRefToCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :categories, :language, foreign_key: true
  end
end
