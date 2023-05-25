class RemoveNemeFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :neme, :string
  end
end
