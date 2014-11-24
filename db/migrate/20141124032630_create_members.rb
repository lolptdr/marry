class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :email
      t.string :pwd
      t.string :membershiptype
      t.string :firstname
      t.string :lastname
      t.date :dob
      t.string :gender
      t.string :zipcode

      t.timestamps
    end
  end
end
