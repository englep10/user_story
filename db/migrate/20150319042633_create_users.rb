class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

	  t.string :service
	  t.string :reason

      t.timestamps null: false
    end
  end
end
