class AddDoneToRequest < ActiveRecord::Migration
  def change
    add_column :requests, :done, :boolean
  end
end
