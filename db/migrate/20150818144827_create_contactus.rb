class CreateContactus < ActiveRecord::Migration
  def change
    create_table :contactus do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.string :gender
      t.date :dob
      t.string :group
      t.string :subject
      t.text :address

      t.timestamps null: false
    end
  end
end
