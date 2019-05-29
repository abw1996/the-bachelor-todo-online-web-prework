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
          end
          if data_type == "status"
            if value == "Winner"
              namae = nameholder
            end 
          end 
        end
      end
    end 
  end
  name_array = namae.split(" ")
  first_name = name_array.first
  first_name
end
#=================================================
def get_contestant_name(data, occupation)
  namae = " "
  nameholder = " "
  data.each do |seasonal, arri|
    arri.each do |individual_data|
      individual_data.each do |data_type, value|
        if data_type == "name"
          nameholder = value
        end
        if data_type == "occupation"
          if value == occupation
            namae = nameholder
          end 
        end 
      end
    end 
  end
  namae
end
#=================================================
def count_contestants_by_hometown(data, hometown)
  namae = " "
  nameholder = " "
  data.each do |seasonal, arri|
    arri.each do |individual_data|
      individual_data.each do |data_type, value|
        if data_type == "name"
          nameholder = value
        end
        if data_type == "occupation"
          if value == occupation
            namae = nameholder
          end 
        end 
      end
    end 
  end
  namae
end
#=================================================
def get_occupation(data, hometown)
  # code here
end
#=================================================
def get_average_age_for_season(data, season)
  # code here
end
