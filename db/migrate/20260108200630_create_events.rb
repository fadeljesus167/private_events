class CreateEvents < ActiveRecord::Migration[8.1]
  def change
    create_table :events do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
