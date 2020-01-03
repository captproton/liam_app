class AddAcceptedTermsToMessage < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :accepted_terms, :boolean
  end
end
