class CreateSavings < ActiveRecord::Migration[5.2]
  def change
    create_table :savings do |t|
      t.float :saving_in_year

      t.timestamps
    end
  end
end
