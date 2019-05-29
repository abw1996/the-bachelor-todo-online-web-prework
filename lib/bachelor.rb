require 'pry'
def get_first_name_of_season_winner(data, season)
  namae = " "
  nameholder = " "
  data.each do |seasonal, arri|
    if season == seasonal
      arri.each do |individual_data|
        individual_data.each do |data_type, value|
          if data_type == "name"
            nameholder = value
            if data_type == "status"
              if value == "Winner"
                namae = nameholder
              end 
            end 
          end 
        end
      end
    end 
  end
  namae
end

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
