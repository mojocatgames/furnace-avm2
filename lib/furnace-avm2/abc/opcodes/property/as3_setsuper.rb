module Furnace::AVM2::ABC
  class AS3SetSuper < PropertyOpcode
    instruction 0x05

    implicit_operand false
    consume 1
    produce 0
  end
end