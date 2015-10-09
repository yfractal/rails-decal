 class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age

      t.timestamps null: false
      # generates created at and updated at
      # also id generated by id for each row

      # user.all = all rows inside user tables
      # once inserted then user gets id and created_at / updated_at filled
      # save! throws an error if fails
    end
  end
end
