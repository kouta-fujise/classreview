class AddClasswork < ActiveRecord::Migration[5.2]
  def change

      add_column :classworks,:name,:text

  end
end
