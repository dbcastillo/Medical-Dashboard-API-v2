class RemoveProviderFromPatients < ActiveRecord::Migration[5.2]
  def change
    remove_column :patients, :provider, :string
  end
end
