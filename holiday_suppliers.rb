holiday_supplies = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :forth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}

holiday_supplies[:summer][:forth_of_july][1]
holiday_supplies[:winter][:christmas] << "Christmas tree"
holiday_supplies[:spring][:memorial_day] << "Paper plates"
holiday_supplies[:fall][:Halloween] = ["Pumpkin"]

def winter_suppliers(holiday_supplies)
  container = []
  holiday_supplies.each do |season, value|
    if season == :winter
      value.each do |holiday, supplies|
        supplies.each do |stuff|
          container << stuff
          puts container
        end
      end
    end
  end
end
winter_suppliers(holiday_supplies)


def holidays_with_bbq(holiday_supplies)
  container = []
  holiday_supplies.each do |season, value|
      value.each do |holiday, supplies|
        supplies.each do |i|
          if i == "BBQ"
          container << holiday
          puts container
        end
      end
    end
  end
end
holidays_with_bbq(holiday_supplies)
