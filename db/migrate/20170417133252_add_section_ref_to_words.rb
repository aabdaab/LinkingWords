class AddSectionRefToWords < ActiveRecord::Migration[5.0]
  def change
    add_reference :words, :section, foreign_key: true
  end
end
