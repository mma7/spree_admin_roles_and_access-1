module Spree
  class PermissionsPermissionSet < Spree::Base
    belongs_to :permission
    belongs_to :permission_set, touch: true
  end
end
