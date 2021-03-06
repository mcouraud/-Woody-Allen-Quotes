# frozen_string_literal: true

class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.string :sentence
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
