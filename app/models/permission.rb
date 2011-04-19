class Permission < ActiveRecord::Base

  hobo_model # Don't put anything above this

  fields do
    name        :string, :unique, :index
    description :string
    timestamps
  end

  has_many :roles, :through => :permission_roles, :accessible => true
  has_many :permission_roles, :dependent => :destroy

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
