class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.text :content
      t.datetime :startdate
      t.datetime :enddate

      t.timestamps
    end
  end
end
