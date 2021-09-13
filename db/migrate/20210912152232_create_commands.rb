class CreateCommands < ActiveRecord::Migration[6.1]
  def change
    create_table :commands do |t|
      t.string :name
      t.text :description
      t.text :document

      t.timestamps
    end
  end
end
