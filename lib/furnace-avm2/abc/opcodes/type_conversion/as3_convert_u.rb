module Furnace::AVM2::ABC
  class AS3ConvertU < Opcode
    instruction 0x74

    consume 1
    produce 1

    type :integer
  end
end