class AddCatchphraseToCharacter < ActiveRecord::Migration[6.0]
  def change
    self.add_column :characters, :catchphrase, :string
  end
end
