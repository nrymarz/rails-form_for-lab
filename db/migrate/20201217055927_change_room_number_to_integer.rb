class ChangeRoomNumberToInteger < ActiveRecord::Migration[5.0]
  def change
    change_column :school_classes, :room_number, :integer
  end
end
