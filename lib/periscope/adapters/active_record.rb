require 'periscope'
require 'active_record'

module Periscope
  module Adapters
    module ActiveRecord
      private

      def periscope_default_scope
        scoped
      end
    end
  end
end

ActiveRecord::Base.extend(Periscope)
ActiveRecord::Base.extend(Periscope::Adapters::ActiveRecord)
