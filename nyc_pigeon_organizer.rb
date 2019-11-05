def nyc_pigeon_organizer(data)
  new_hash = {}
    data.each do |key, value|
      value.each do |value2, names|
        names.each do |name|

          if new_hash[name] == nil
            new_hash[name] = {}
          end
          if new_hash[name][key] == nil
            new_hash[name][key] = []
          end
          new_hash[name][key] << value2.to_s
        end
      end
    end

  new_hash

  # write your code here!
end
