class CreateWisdoms < ActiveRecord::Migration[5.2]
  def change
    create_table :wisdoms do |t|
        t.text :learnedwisdoms
        t.string :name
        t.timestamps
    end
  end
end
