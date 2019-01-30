class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      t.belongs_to :user, index: true, optional: true
      t.belongs_to :article, index: true, optional: true
      t.timestamps
    end
  end
end
