class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string   "name"
      t.string   "email"
      t.string   "uid"
      t.string   "image"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
