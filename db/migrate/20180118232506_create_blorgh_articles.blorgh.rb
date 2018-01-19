# This migration comes from blorgh (originally 20180118222735)
class CreateBlorghArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
