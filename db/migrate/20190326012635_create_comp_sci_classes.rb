class CreateCompSciClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :comp_sci_classes do |t|
      t.string :subject
      t.string :course

      t.timestamps
    end
  end
end
