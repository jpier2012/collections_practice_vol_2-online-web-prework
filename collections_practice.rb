# your code goes here
def begins_with_r(*args)
  args.each {|arg|
    if arg.first.downcase == "r"
      true
    else
      false
      break
    end
  }

end
