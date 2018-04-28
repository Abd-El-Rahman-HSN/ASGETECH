class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :frist
      t.string :last

      t.timestamps
    end
  end
end
