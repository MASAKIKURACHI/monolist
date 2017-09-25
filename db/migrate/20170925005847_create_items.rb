class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :code
      t.string :name
      t.string :url
      t.string :name_url

      t.timestamps
    end
  end
end
