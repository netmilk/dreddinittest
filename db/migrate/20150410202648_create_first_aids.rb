class CreateFirstAids < ActiveRecord::Migration
  def change
    create_table :first_aids do |t|
      t.string :urgency

      t.timestamps
    end
  end
end
