class CreateAgreements < ActiveRecord::Migration[8.0]
  def change
    create_table :agreements do |t|
      t.string :content

      t.timestamps
    end
  end
end
