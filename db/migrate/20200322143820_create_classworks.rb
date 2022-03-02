class CreateClassworks < ActiveRecord::Migration[5.2]
  def change
    create_table :classworks do |t|

      t.timestamps
    end
  end
end
