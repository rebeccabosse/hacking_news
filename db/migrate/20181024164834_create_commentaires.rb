class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.text :content
      t.references :user, foreign_key: true
      t.references :link, foreign_key: true
    end
  end
end
