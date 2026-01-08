# frozen_string_literal: true

class DeviseCreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      ## Database authenticatable
      t.string :username, null: false, default: ""
      t.string :encrypted_password, null: false, default: ""

      t.timestamps null: false
    end
  end
end
