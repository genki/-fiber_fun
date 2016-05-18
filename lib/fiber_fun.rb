require "fiber_fun/version"
require 'fiber'

class Fiber
  ROOT_FIBER = Fiber.current

  def root?
    self == ROOT_FIBER
  end

  def current?
    self == Fiber.current
  end
end
