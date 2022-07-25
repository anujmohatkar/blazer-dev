class AddApiToBlazerQueries < ActiveRecord::Migration[7.0]
  def change
    add_column :blazer_queries, :api_endpoint, :string
    add_column :blazer_queries, :api_auth_key, :string
  end
end
