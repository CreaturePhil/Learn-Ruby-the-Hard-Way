module Other

    def Other.override()
        puts "OTHER override()"
    end

    def Other.implicit()
        puts "OTHER implicit()"
    end

    def Other.altered()
        puts "OTHER altered()"
    end
end

class Child

    def implicit()
        Other.implicit()
    end
    
    def override()
        puts "CHILD override()"
    end

    def altered()
        puts "CHILD, BEFORE OTHER altered()"
        Other.altered()
        puts "CHILD, AFTER OTHER altered()"
    end
end

son = Child.new()

son.implicit()
son.override()
son.altered()