require 'rumoji/emoji'

module Rumoji
  class Emoji
    FOOD = SortedSet[
      self.new("\u{1F34E}", [:apple]),
      self.new("\u{1f34c}", [:banana]),
      self.new("\u{1f37a}", [:beer]),
      self.new("\u{1f37b}", [:beers]),
      self.new("\u{1f35e}", [:bread]),
      self.new("\u{1f370}", [:cake]),
      self.new("\u{1f36c}", [:candy]),
      self.new("\u{1f352}", [:cherries]),
      self.new("\u{1f36b}", [:chocolate_bar]),
      self.new("\u{2615}" , [:coffee]),
      self.new("\u{1f36a}", [:cookie]),
      self.new("\u{1f33d}", [:corn]),
      self.new("\u{1f35b}", [:curry]),
      self.new("\u{1f36e}", [:custard]),
      self.new("\u{1f369}", [:doughnut]),
      self.new("\u{1f373}", [:egg]),
      self.new("\u{1f346}", [:eggplant]),
      self.new("\u{1f365}", [:fish_cake]),
      self.new("\u{1f364}", [:fried_shrimp]),
      self.new("\u{1f35f}", [:fries]),
      self.new("\u{1f347}", [:grapes]),
      self.new("\u{1f34f}", [:green_apple]),
      self.new("\u{1f354}", [:hamburger]),
      self.new("\u{1f36f}", [:honey_pot]),
      self.new("\u{1f368}", [:ice_cream]),
      self.new("\u{1f366}", [:icecream]),
      self.new("\u{1f34b}", [:lemon]),
      self.new("\u{1f36d}", [:lollipop]),
      self.new("\u{1f348}", [:melon]),
      self.new("\u{1f34d}", [:pineapple]),
      self.new("\u{1f355}", [:pizza]),
      self.new("\u{1f35c}", [:ramen]),
      self.new("\u{1f35a}", [:rice]),
      self.new("\u{1f359}", [:rice_ball]),
      self.new("\u{1f358}", [:rice_cracker]),
      self.new("\u{1f376}", [:sake]),
      self.new("\u{1f367}", [:shaved_ice]),
      self.new("\u{1f35d}", [:spaghetti]),
      self.new("\u{1f372}", [:stew]),
      self.new("\u{1f353}", [:strawberry]),
      self.new("\u{1f363}", [:sushi]),
      self.new("\u{1f360}", [:sweet_potato]),
      self.new("\u{1f34a}", [:tangerine]),
      self.new("\u{1f375}", [:tea]),
      self.new("\u{1f345}", [:tomato]),
      self.new("\u{1f379}", [:tropical_drink]),
      self.new("\u{1f349}", [:watermelon]),
      self.new("\u{1f377}", [:wine_glass]),
      self.new("\u{1f336}", [:hot_pepper]),
      self.new("\u{1f9c0}", [:cheese_wedge]),
      self.new("\u{1f32d}", [:hot_dog, :hotdog]),
      self.new("\u{1f32e}", [:taco]),
      self.new("\u{1f32f}", [:burrito]),
      self.new("\u{1f37f}", [:popcorn]),
      self.new("\u{1F95D}", [:kiwifruit]),
      self.new("\u{1F951}", [:avocado]),
      self.new("\u{1F952}", [:cucumber]),
      self.new("\u{1F955}", [:carrot] ),
      self.new("\u{1F956}", [:baguette_bread]),
      self.new("\u{1F954}", [:potato]),
      self.new("\u{1F95A}", [:egg]),
      self.new("\u{1F95C}", [:peanuts]),
      self.new("\u{1F953}", [:bacon], "BACON"),
      self.new("\u{1F950}", [:croissant]),
      self.new("\u{1F95E}", [:pancakes]),
      self.new("\u{1F957}", [:green_salad]),
      self.new("\u{1F959}", [:stuffed_flatbread]),
      self.new("\u{1F943}", [:tumbler_glass]),
      self.new("\u{1F942}", [:clinking_glasses]),
      self.new("\u{1F95B}", [:glass_of_milk]),
    ]
  end
end
