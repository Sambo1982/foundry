class DropServerScopesTable < ActiveRecord::Migration
  def change
  	drop_table :server_scopes
  	drop_table :tokens
  end
end
