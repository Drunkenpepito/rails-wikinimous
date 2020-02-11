class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :string
      t.text :content

      t.timestamps
    end
  end
end
