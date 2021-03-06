class CreateCanvas < ActiveRecord::Migration[5.2]
  def change
    create_table :canvas do |t|
      t.text :title
      t.text :problem_statement
      t.text :solutions
      t.text :key_metrics
      t.text :uvp
      t.text :unfair_advantage
      t.text :channel
      t.text :customer_segments
      t.text :cost_structure
      t.text :revenue_streams
      t.timestamps
    end
  end
end
