class AddRatingToFeedbacks < ActiveRecord::Migration[7.0]
  def change
    add_column :feedbacks, :rating, :float
  end
end
