require "pry"


def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |ladies|
    ladies.each do |k,v|
      if v == "Winner"
        winner_name = ladies["name"]
        first_name = winner_name.split(" ").first
        binding.pry
      end
    end
  end
end

get_first_name_of_season_winner

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
