require "byebug"

def flatten(data)
    # arr = []
    # debugger
    # if !data.is_a? Array
    #   arr << data
    #   return
    # end
    data.each do |e| 
        if e.is_a? Array
            flatten(e)
        else
            e
        end
    end
    # arr
  end
  
  p flatten([5,[6,7]])