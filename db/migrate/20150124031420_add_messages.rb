class AddMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :author
      t.string :content
    end
  end
end