class Human < Animal
    include Thinkable
    
    attr_accessor :hobby
    
    def initilize
        self.name = name
        self.old = old
        self.hobby = hobby
    end
    
end