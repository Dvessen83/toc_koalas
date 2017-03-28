class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :image
      t.string :location
      t.string :spaces
      t.boolean :available
      t.string :workshop
      t.string :sponsor
      t.boolean :public

      t.timestamps
    end
  end
end
