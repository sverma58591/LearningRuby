class Chef
    # attr_accessor
    def make_rice
        puts "The chef makes rice"
    end

    def make_salad 
        puts "The chef makes salad"
    end

    def make_specialDish
        puts "The chef makes special dish"
    end
end

class IndianChef < Chef
    def make_salad
        puts "The chef makes Indian salad"
    end
end

class ItalianChef < IndianChef

end
chef_obj = IndianChef.new()
chef_obj.make_rice
chef_obj.make_specialDish
chef_obj.make_salad
