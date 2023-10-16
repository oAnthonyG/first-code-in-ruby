#Classes
class Computer
  def turn_on
    'turn on the computer'
  end

  def shutdown
    'shutdown the computer'
  end
end

computer = Computer.new

ligar_computer = computer.turn_on
desligar_computer = computer.shutdown

puts ligar_computer
puts
puts desligar_computer