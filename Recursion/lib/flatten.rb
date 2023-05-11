require "byebug"

def flatten(data)
    if !data.is_a? Array
        data
    else
        something
    end
    data.map do |e| 
        arr = []
        if e.is_a? Array
            flatten(e)
        else
            arr << e
        end
        arr
    end
    # arr
  end
  
  p flatten([5,[6,7]])