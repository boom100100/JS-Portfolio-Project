class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :name
      t.string :url
      t.belongs_to :topic
      t.belongs_to :user

      t.timestamps
    end
  end
end
