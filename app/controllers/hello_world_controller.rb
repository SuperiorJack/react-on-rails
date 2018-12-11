# frozen_string_literal: true

class HelloWorldController < ApplicationController
  layout "hello_world"

  def index
    @hello_world_props = { name: "Stranger" }
  end

  def mounir
    @hello_world_props = { name: "Mounir" }
  end
end
