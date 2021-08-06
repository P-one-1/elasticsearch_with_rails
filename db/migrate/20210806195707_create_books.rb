class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :isbn
      t.references :author, foreign_key: true
      t.date :published_at
      t.integer :pages

      t.timestamps
    end
  end
end
