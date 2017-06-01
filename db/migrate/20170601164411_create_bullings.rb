class CreateBullings < ActiveRecord::Migration[5.1]
  def change
    create_table :bullings do |t|
      t.references :User, foreign_key: true

      t.timestamps
    end
  end
end
