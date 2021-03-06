# frozen_string_literal: true

class CreatePlatforms < ActiveRecord::Migration[7.0]
  def change
    create_table :platforms do |t|
      t.string :name, null: false, unique: true

      t.timestamps
    end
  end
end
