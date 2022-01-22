class CreateFeedbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :feedbacks do |t|
      t.datetime :date
      t.text :body
      t.boolean :happy

      t.timestamps
    end
  end
end
