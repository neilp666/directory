class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :title
      t.string :name
      t.string :email
      t.string :company
      t.string :location
      t.text :discription

      t.timestamps
    end
  end
end
