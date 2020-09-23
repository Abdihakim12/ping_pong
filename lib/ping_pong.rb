def pingpong(number)
    result = []
    (1).upto(number) do | number |
      if number % 3 == 0 && number % 5 == 0
           result<<"ping_pong"
       elsif number % 3 == 0
            result<<"ping"
        elsif number % 5 == 0
            result<<"pong"
        else
            result<<number
        end
    end
     result
end
