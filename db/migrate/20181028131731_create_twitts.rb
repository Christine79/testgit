class CreateTwitts < ActiveRecord::Migration[5.2]
  def change
    create_table :twitts do |t|
      t.references :author, index: true
      t.references :liker, index: true
      t.timestamps
    end
  end
end
