class Ajoutreference2 < ActiveRecord::Migration[5.2]
  def change
  	change_table :movies do |t|
  	t.belongs_to :director, index: true
  	end
  end
end
