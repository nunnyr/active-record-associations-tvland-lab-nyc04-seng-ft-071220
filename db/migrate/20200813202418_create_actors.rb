class CreateActors < ActiveRecord::Migration[6.0]
  def change
    self.create_table(:actors) do |table_helper|
      table_helper.string :first_name
      table_helper.string :last_name
    end
  end
end
