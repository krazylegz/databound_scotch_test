class CreateScotches < ActiveRecord::Migration
  def change
    create_table :scotches do |t|
      t.string :name
    end
  end
end
