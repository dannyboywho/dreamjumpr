class CreateAskers < ActiveRecord::Migration[6.0]
  def change
    create_table :askers do |t|
      t.string :industry_type
      t.string :industry_code
      t.string :company_name
      t.string :demographic_served
      t.text :notes_status
      t.date :contact_date
      t.string :contact_name
      t.string :title
      t.string :contact_phone
      t.string :contact_email
      t.string :region
      t.string :funding_type
      t.decimal :funding_needed, precision: 12, scale: 2
      t.decimal :funding_available, precision: 12, scale: 2
      t.decimal :percent_funded

      t.timestamps
    end
  end
end
