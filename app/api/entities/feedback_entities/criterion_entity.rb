module Entities
  class CriterionEntity < Grape::Entity
    expose :id
    expose :order
    expose :description
    expose :help_text
  end
end
