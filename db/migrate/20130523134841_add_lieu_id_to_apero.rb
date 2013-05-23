class AddLieuIdToApero < ActiveRecord::Migration
  def change
    add_column :aperos, :lieu_id, :integer
  end
end
