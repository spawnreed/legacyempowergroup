class AddUserToPolicy < ActiveRecord::Migration
  def change
    add_reference :policies, :user, index: true, foreign_key: true
  end
end
