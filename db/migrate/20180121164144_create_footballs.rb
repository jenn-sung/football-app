class CreateFootballs < ActiveRecord::Migration[5.1]
  def change
    create_table :footballs do |t|
      t.string :team
      t.string :name
      t.string :position

      t.timestamps
    end
  end
end
