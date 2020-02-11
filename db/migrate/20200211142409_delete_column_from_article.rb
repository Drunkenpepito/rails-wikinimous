class DeleteColumnFromArticle < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :string
  end
end
