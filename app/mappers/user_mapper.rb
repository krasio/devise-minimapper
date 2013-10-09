class UserMapper < Minimapper::Mapper
  class Record < ActiveRecord::Base
    self.table_name = "users"

    devise :database_authenticatable, :registerable
  end

  def from_ar(ar)
    entity_for(ar)
  end
end
