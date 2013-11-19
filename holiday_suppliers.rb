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
  holiday_supplies[:winter].each do |key, values|
  container << values
   end
    container
  end
end
winter(holiday_supplies)

def all_supplies(holiday_supplies)
  while true
  container = []
  holiday_supplies.each do |key, value|
    value.each do |k,v|
      container << k,v
    end
    container
  end
end
all_supplies(holiday_supplies)

def holidays_with_bbq(holiday_supplies)
  container =[]
  holiday_supplies.each do |key, value|
    value.each do |k,v|
      if value == "BBQ"
        container << value
      end
    end
    container
  end
end
holidays_with_bbq(holiday_supplies)











