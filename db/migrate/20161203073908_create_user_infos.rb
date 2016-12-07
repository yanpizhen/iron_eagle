class CreateUserInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :user_infos do |t|
      t.string   :police_number
      t.string   :name
      t.datetime :birthday
      t.integer  :age
    end
  end
end
