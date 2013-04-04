class CreateZines < ActiveRecord::Migration
  def change
    create_table :zines do |t|
      t.string :title
      t.string :author
      t.datetime :publication_date

      t.timestamps
    end
  end
end
