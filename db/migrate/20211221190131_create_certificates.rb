class CreateCertificates < ActiveRecord::Migration[7.0]
  def change
    create_table :certificates do |t|
      t.string :supplier
      t.string :certificateType
      t.date :validFrom
      t.date :validTo

      t.timestamps
    end
  end
end
