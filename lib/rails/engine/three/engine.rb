module Rails
  module Engine
    module Three
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Engine::Three
      end
    end
  end
end
