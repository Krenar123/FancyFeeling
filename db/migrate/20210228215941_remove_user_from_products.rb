class RemoveUserFromProducts < ActiveRecord::Migration[6.0]
  def change
    remove_reference :products, :user, index: true, foreign_key: true
  end
end
