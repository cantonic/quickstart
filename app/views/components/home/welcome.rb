# app/views/components/home/welcome.rb
module Components
  module Home
    class Welcome < React::Component::Base

      param :name, type: String

      def render
        h1 { "Hello and welcome #{params.name}!" }
      end
    end
  end
end
