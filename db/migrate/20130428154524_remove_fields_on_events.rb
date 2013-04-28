class RemoveFieldsOnEvents < ActiveRecord::Migration
  def change
    remove_column(:events, :string)
  end
end
