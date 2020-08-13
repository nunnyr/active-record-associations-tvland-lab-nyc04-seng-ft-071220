class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    self.create_table(:characters) do |table_helper|
      table_helper.string :name
      table_helper.integer :actor_id
      table_helper.integer :show_id
    end
  end
end
