class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string "author"
      t.string "body"
      t.references "article"

      t.timestamp
    end
  end
end
