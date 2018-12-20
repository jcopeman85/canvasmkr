class AddCanvasFields < ActiveRecord::Migration[5.2]
  def change
    change_table :canvas do |t|

      t.text :solutions
      t.text :key_metrics
      t.text :uvp
      t.text :unfair_advantage
      t.text :channel
      t.text :customer_segments
      t.text :cost_structure
      t.text :revenue_streams
    
    end
  end
end
