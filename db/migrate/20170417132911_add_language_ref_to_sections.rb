class AddLanguageRefToSections < ActiveRecord::Migration[5.0]
  def change
    add_reference :sections, :language, foreign_key: true
  end
end
