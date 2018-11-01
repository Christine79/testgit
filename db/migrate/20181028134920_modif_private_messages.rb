class ModifPrivateMessages < ActiveRecord::Migration[5.2]
  def change
    change_table :private_messages do |t|
     add_column :private_messages, :content2, :string
    end
  end
end
