class User
  include Minimapper::Entity

  attributes :email, :encrypted_password
end
