class CreatePrivateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :private_messages do |t|
      t.string :title
      t.text :content
      t.references :recipient, index: true
      t.references :sender, index: true
      t.timestamps
    end
  end
end