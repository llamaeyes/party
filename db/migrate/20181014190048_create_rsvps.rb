class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.boolean :attending
      t.text :comments

      t.timestamps
    end
  end
end
