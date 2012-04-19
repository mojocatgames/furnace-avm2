module Furnace::AVM2::ABC
  class AS3AddI < Opcode
    instruction 0xc5

    consume 2
    produce 1

    type :integer
  end
end