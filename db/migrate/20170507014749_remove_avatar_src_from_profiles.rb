class RemoveAvatarSrcFromProfiles < ActiveRecord::Migration[5.0]
  def change
    remove_column :profiles, :avatar_src, :string
  end
end
