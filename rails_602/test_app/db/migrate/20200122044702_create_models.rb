class CreateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :models do |t|
      t.string :memo
      t.references :memoable, polymorphic: true, null: false
      t.string :body

      t.timestamps
    end
  end
end
