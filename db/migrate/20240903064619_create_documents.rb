class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
