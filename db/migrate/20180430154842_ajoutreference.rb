class Ajoutreference < ActiveRecord::Migration[5.2]
  def change
  	change_table :movies do |t|
  		t.belongs_to :author, index: true
  	end
  end
end
