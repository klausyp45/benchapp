class Admin::ProjectPolicy < ApplicationPolicy
  def index?
    user.admin?
  end

  # Add other actions (show?, create?, etc.) similarly
end