class CreateMathClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :math_classes do |t|
      t.string :subject
      t.string :course

      t.timestamps
    end
  end
end
