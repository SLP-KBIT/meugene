class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :input_text
      t.string :meu_text

      t.timestamps null: false
    end
  end
end
