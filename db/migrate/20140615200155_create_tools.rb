class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :member_name
      t.string :album_name
      t.text :description
      t.string :release_date

      t.timestamps
    end
  end
end
