class AddForeignToSubmissions < ActiveRecord::Migration
  def change
    add_column :submissions, :community_id, :integer
  end
end
