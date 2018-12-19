class CreateCanvas < ActiveRecord::Migration[5.2]
  def change
    create_table :canvas do |t|
      t.text :title
      t.text :problem_statement
      t.timestamps
    end
  end
end
