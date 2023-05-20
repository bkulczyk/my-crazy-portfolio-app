class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :content
      t.boolean :show_on_portfolio
      t.boolean :show_on_blog
      t.boolean :show_in_calendar
      t.datetime :start
      t.datetime :end
      t.boolean :archive

      t.timestamps
    end
  end
end
