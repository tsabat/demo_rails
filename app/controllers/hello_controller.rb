class HelloController < ApplicationController

  def hi
    render(json: {woah: 'there'})
  end
end
