class CreateTdlists < ActiveRecord::Migration[5.2]
  def change
    create_table :tdlists do |t|
      t.string :title
      t.boolean :done

      t.timestamps
    end
  end
end
