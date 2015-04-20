class AddStampToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :stamp, :string
  end
end
