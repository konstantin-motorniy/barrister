class CreateAudits < ActiveRecord::Migration
  def change
    create_table :audits do |t|
      t.integer :matter
      t.string :barrister
      t.string :matter_name
      t.string :user
      t.integer :amount

      t.timestamps null: false
    end
  end
end
