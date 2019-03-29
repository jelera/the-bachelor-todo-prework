require "pry"

# {
#   "season 30": [
#     {
#       "name":      "Beth Smalls",
#       "age":       "26",
#       "hometown":  "Great Falls, Virginia",
#       "occupation":"Nanny/Freelance Journalist",
#       "status":    "Winner"
#     },

def get_first_name_of_season_winner(data, season)
  # code here
  output = ""

  data[season].each do |lady|
    if lady["status"] == "Winner"
      name = lady["name"].split(" ")
      output = name[0]
    end
  end

  output
end

def get_contestant_name(data, occupation)
  # code here

  output = ""

  data.each do |curr_season, ladies|
      ladies.each do |lady|
        output = lady["name"] if lady['occupation'] == occupation
      end
  end

  output
end


def count_contestants_by_hometown(data, hometown)
  # code here
  count = 0

  data.each do |curr_season, ladies|
    ladies.each do |lady|
      count += 1 if lady['hometown'] == hometown
    end
  end

  count
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
