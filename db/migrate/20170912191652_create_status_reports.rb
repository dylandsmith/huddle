class CreateStatusReports < ActiveRecord::Migration[5.1]
  def change
    create_table :status_reports do |t|
      t.references :project, foreign_key: true
      t.references :user, foreign_key: true
      t.text :yesterday
      t.text :today
      t.date :status_date

      t.timestamps
    end
  end
end
