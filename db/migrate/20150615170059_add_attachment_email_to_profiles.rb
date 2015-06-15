class AddAttachmentEmailToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :email, :string
  end
end
