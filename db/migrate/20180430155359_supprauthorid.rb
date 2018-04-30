class Supprauthorid < ActiveRecord::Migration[5.2]
  def change
  	remove_column :movies, :author_id
  end
end
