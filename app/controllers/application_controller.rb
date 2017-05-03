class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

def after_sign_in_path_for(resource_or_scope)

  if Profile.exists?(:user_id => current_user.id)
    welcome_index_path
  else
    new_profile_path
  end

end

end
