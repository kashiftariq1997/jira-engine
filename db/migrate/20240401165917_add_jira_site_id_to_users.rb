class AddJiraSiteIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :cg_users , :jira_site_id, :string
  end
end
