class Membership < ApplicationRecord
  include Memberships::Base
  # 🚅 add concerns above.

  # 🚅 add belongs_to associations above.

  has_many :jobs_assigned_resources, class_name: "Jobs::AssignedResource", dependent: :destroy
  has_many :jobs, through: :jobs_assigned_resources
  # 🚅 add has_many associations above.

  # 🚅 add oauth providers above.

  # 🚅 add has_one associations above.

  # 🚅 add scopes above.

  # 🚅 add validations above.

  # 🚅 add callbacks above.

  # 🚅 add delegations above.

  # 🚅 add methods above.
end
