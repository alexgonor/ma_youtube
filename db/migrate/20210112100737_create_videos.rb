class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :age_rating
      t.json   :metadata, null: false, default: {}

      t.timestamps
    end
  end
end
