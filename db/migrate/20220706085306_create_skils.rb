class CreateSkils < ActiveRecord::Migration[7.0]
  def change
    create_table :skils do |t|
      t.string :title
      t.integer :percent

      t.timestamps
    end
  end
end
