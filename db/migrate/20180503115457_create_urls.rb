class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :originalurl
      t.string :random_id

      t.timestamps
    end
  end
end
