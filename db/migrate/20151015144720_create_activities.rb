class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.string :city
      t.string :state
      t.string :website
      t.text :description

      t.timestamps null: false
    end
  end
end
