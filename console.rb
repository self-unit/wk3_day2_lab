require('pry-byebug')
require_relative('models/bounty')

Bounty.delete_all

bounty1 = Bounty.new({
  'name' => 'Frank Corvin',
  'species' => 'Human',
  'bounty_value' => '300',
  'danger_level' => 'medium'
  })

bounty2 = Bounty.new({
  'name' => 'Hawk Hawkins',
  'species' => 'Centipede',
  'bounty_value' => '500',
  'danger_level' => 'high'
  })

bounty3 = Bounty.new({
  'name' => 'Tank Sullivan',
  'species' => 'Bolian',
  'bounty_value' => '100',
  'danger_level' => 'low'
  })

bounty4 = Bounty.new({
  'name' => 'Jerry ONeill',
  'species' => 'Ωgan',
  'bounty_value' => '1000',
  'danger_level' => 'ermagerdyerderd'
  })

bounty1.save()
bounty2.save()
bounty3.save()
bounty4.save()

x = Bounty.all()

binding.pry
nil
