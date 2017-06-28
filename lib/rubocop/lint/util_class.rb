require 'rubocop/util_class/inject'

module RuboCop
  module Cop
    module Lint
      class UtilClass < Cop
        MSG = 'Class/Module name includes `util`'.freeze

        def on_class(node)
          cls, = *node
          # p cls.const_name
        end

        def on_module(node)
          cls, = *node
          # p cls.const_name
        end
      end
    end
  end
end
