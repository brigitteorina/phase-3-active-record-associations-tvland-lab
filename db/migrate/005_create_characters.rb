class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    def change
      create_table :characters do |t|
        t.string :name
        t.integer :actor_id
        t.integer :show_id
        t.timestamps
      end
  end
end
