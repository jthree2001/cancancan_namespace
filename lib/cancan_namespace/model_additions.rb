module CanCanNamespace
  module ModelAdditions
    module ClassMethods
      def accessible_by(ability, action = :index, context = nil)
        context = context==nil ? [:none].flatten.map(&:to_sym) : [context].flatten.map(&:to_sym)
        ability.model_adapter(self, action, context).database_records
      end
    end
    def self.included(base)
      base.extend ClassMethods
    end
  end
end

ActiveRecord::Base.class_eval do
  include CanCanNamespace::ModelAdditions
end