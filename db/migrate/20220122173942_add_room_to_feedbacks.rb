class AddRoomToFeedbacks < ActiveRecord::Migration[7.0]
  def change
    add_column :feedbacks, :room, :string
  end
end
