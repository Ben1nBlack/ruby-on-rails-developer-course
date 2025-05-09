class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :titles
      t.text :description

      t.timestamps
    end
  end
end
