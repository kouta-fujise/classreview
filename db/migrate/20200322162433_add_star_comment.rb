class AddStarComment < ActiveRecord::Migration[5.2]
  def change

    add_column :classworks,:star,:integer
    add_column :classworks,:comment,:text

  end
end
