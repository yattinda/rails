class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.references :book
      t.references :user
      t.integer :status
      t.text :body

      t.timestamps
    end
  end
end
