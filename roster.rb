def generate_table_headers
  headers = ["Number", "Name", "Position", "Points per Game"]
end

def player_data
  roster = [12, "Joe Schmo", "Center", [14, 32, 7, 0, 23]],
           [9, "Ms. Buckets", "Point Guard",
           [19, 0, 11, 22, 0]],
           [31, "Harvey Kay", "Shooting Guard", [0, 30, 16, 0, 25]],
           [18,  "Sally Talls", "Power Forward", [18, 29, 26, 31, 19]],
           [22, "MK DiBoux", "Small Forward", [11, 0, 23, 17, 0]]
end

def generate_roster
  roster = Array.new()
  roster << generate_table_headers
  roster << player_data[0]
  roster << player_data[1]
  roster << player_data[2]
  roster << player_data[3]
  roster << player_data[4]
end
