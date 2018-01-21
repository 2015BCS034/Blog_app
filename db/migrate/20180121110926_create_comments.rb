class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :comments_text
      t.string :authorname

      t.timestamps
    end
  end
end
