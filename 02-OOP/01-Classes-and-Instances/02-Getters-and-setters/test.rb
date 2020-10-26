require_relative "vending_machine"

p vending_machine = VendingMachine.new(100, 10)
p vending_machine.insert_coin(20)
p vending_machine.insert_coin(30)
p vending_machine.buy_snack

p vending_machine
