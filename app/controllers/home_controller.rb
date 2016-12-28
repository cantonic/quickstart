class HomeController < ApplicationController
  def welcome
    render_component name: "Sally"
  end
end
