class CreatePrintinvoices < ActiveRecord::Migration
  def change
    create_table :printinvoices do |t|

      t.timestamps
    end
  end
end
