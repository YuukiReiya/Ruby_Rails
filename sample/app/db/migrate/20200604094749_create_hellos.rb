class CreateHellos < ActiveRecord::Migration[6.0]
  def change
    create_table :sampleTable do |t|

      t.timestamps
    end
  end
end
