class AddVoteColumnToVotes < ActiveRecord::Migration[5.2]
  def change
    
    add_column :votes, :vote_number, :integer
  end
end
