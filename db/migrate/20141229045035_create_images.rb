class CreateImages < ActiveRecord::Migration
  def change
  	create_table :photos do |t|
  	  t.string :avatar

  	  t.timestamps
    end
  end
end
