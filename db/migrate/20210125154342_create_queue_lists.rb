class CreateQueueLists < ActiveRecord::Migration[6.0]
  def change
    create_table :queue_lists do |t|
      t.string :name
    end
  end
end
