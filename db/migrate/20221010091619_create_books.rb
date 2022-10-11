class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.text :author
      t.text :assign
      t.text :sell

      t.timestamps
    end
  end
end
