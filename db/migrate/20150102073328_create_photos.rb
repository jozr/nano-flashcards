class CreatePhotos < ActiveRecord::Migration
  def change
  	create_table :photos do |t|
  	  t.string :type
  	  t.string :name

  	  t.timestamps
  	end
  end
end
