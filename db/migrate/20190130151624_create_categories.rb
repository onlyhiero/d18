class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
    	t.string :name
      t.timestamps
    end
    add_reference :articles, :category, foreign_key: true, optional: true
  end
end
