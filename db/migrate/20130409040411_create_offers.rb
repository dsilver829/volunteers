class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :event_id
      t.integer :user_id
      t.string :availability
      t.text :roles

      t.timestamps
    end
  end
end
