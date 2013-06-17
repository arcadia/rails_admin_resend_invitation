$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_resend_invitation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_resend_invitation"
  s.version     = RailsAdminResendInvitation::VERSION
  s.authors     = ["Marco V. Aguilar Soto", "Alex Levy", "Alex Bowman"]
  s.email       = ["marco@aguilarsoto.com", "alex.levy@arcadiasolutions.com", "alex.bowman@arcadiasolutions.com"]
  s.summary     = "Re-send invitations using Devise"
  s.description = "This custom Rails Admin action will resend Devise invitations to users"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails_admin", "~> 0.3.0"

  s.add_development_dependency "sqlite3"
end
