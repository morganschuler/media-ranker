class UpdateVotesCountDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default(
      :works,
      :votes_count,
      from: nil, 
      to: 0
    )
  end
end
