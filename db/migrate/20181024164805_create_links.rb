class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
        t.string :title
        t.string :url
        t.references :user, foreign_key: true
    end
  end
end
