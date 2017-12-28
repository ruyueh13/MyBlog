class AddIntegerToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :integer, :string
  end
end
