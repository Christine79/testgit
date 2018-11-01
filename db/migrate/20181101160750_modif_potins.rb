class ModifPotins < ActiveRecord::Migration[5.2]
  change_table :private_messages do |t|
   add_column :private_messages, :anonymous_author, :string
  end
end
