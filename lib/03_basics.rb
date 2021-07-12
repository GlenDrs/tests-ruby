def who_is_bigger(x)
    if  x.include?(nil)==TRUE 
   return  "nil detected"
       end
    if x[0]>x[1] && x[0]>x[2] 
    return "a is bigger"    
    elsif    x[1]>x[0] && x[1]>x[2] 
   return  "b is bigger"

    else   
   return "c is bigger"
end
end


def reverse_upcase_noLTA(s0)
    s1= s0.upcase.delete("LTA")
    s1=s1.reverse 
    return p s1
end 

def array42(ar)
    ar.include?(42)
end



    def magic_array(y)
        z=y.flatten.sort.uniq.delete_if {|x| x % 3== 0 && x*2  }.sort 
        z=z.map {|v| v*2  }
        return z
    end







