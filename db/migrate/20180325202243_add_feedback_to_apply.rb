class AddFeedbackToApply < ActiveRecord::Migration[5.1]
  def change
    add_column :applies, :feedback, :string
  end
end
