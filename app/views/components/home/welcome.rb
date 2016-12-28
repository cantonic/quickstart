# app/views/components/home/welcome.rb
module Components
  module Home
    class Welcome < React::Component::Base

      param :name, type: String

      def render
        div do
          ReactPlayer(url:  'https://www.youtube.com/embed/FzCsDVfPQqk',
            playing: true
          )
        end
      end
    end
  end
end
