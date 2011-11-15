class AddTest < ActiveRecord::Migration
  def up
      create_table :people do |t|
        t.integer :id, :limit => 8, :null => false
      end
  end
end
