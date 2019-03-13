class CreateBooks < ActiveRecord::Migration[4.2]

  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.text :snippet
    end
  end

end
