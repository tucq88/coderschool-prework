class CreateArticleViews < ActiveRecord::Migration[5.0]
  def change
    create_table :article_views do |t|
      t.integer :total_count
      t.references :article, foreign_key: true
    end
  end
end
