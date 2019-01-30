class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.belongs_to :user, index: true, optional: true
      t.timestamps
    end
  end
end
