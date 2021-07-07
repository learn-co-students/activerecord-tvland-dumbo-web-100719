class CreateActors < ActiveRecord::Migration[5.1pet]
  def change
    create_table :actors do |t|
          t.string :first_name
          t.string :last_name
      end
  end
end
