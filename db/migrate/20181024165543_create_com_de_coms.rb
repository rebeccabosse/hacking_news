class CreateComDeComs < ActiveRecord::Migration[5.2]
  def change
    create_table :com_de_coms do |t|
      t.text :content
      t.references :user, foreign_key: true
      t.references :comment, foreign_key: true
    end
  end
end
