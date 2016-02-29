class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.text :description
      t.references :consumer, index: true, foreign_key: true
      t.references :complaint_type, index: true, foreign_key: true
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
