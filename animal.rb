class Animal
    attr_accessor :name,:old,:suffix
    
    def initilize(suffix)
    self.name,old = name,old 
    end
    
    def say
        puts "#{self.name}です。#{self.old}歳です。"
    end
 
end