class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.references :user, nil: false
      t.string :title, nil: false
      t.text :content, nil: false
      t.timestamps
    end
  end
end
