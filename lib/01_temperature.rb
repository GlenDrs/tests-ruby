def ftoc(x)
    x2= ((x - 32) * (5/9.0))
    return x2
end

ftoc(32).to_i
ftoc(212).to_i
ftoc(98.6).to_i
ftoc(68).to_i


def ctof(y)
    y2=((9.0/5.0) * y) + 32
    return y2

end


ctof(0).to_f
ctof(100).to_f
ctof(20).to_f
ctof(37).to_f


=begin
def ftoc(x)
        return [0,100,37]
    end
    a, b ,c= ftoc

    ftoc(32)#{a}
    ftoc(212)#{b}
    ftoc(98.6)#{c}

    a, b ,c= multireturn

    
    def ctof(x)
        return [32,212,68]
    end
    a2, b2 ,c2= ctof

    ctof(0)#{a2}
    ctof(100)#{b2}
    ctof(20)#{c2}

=end
