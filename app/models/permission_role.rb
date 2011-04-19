class PermissionRole < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    timestamps
  end

  belongs_to :role
  belongs_to :permission

  def name
    if !role.nil? && !permission.nil?
      role.name + ' ' + permission.name
    else
      '<undefined>' # just in case
    end
  end
  
  # --- Permissions --- #

  def create_permitted?
    acting_user.administrator?
  end

  def update_permitted?
    acting_user.administrator?
  end

  def destroy_permitted?
    acting_user.administrator?
  end

  def view_permitted?(field)
    true
  end

end
