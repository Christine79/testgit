class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :content
      t.references :follower, index: true
      t.references :following, index: true
      t.timestamps
    end
  end
end
