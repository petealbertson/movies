class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :body
      t.integer :rating, default: 1
      t.integer :movie_id
      t.timestamps
    end
  end
end
