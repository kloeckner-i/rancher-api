module Rancher
  module Api
    class Stack
      include Her::Model
      include Helpers::Model

      belongs_to :project
      has_many :services
    end
  end
end
