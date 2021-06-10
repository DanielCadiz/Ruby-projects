class Confection
    def bake
        "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection
    def bake
        super + " Applying frosting"
    end
end

class BananaCake < Confection
end

bananacake = Cupcake.new
chocolate_cupcake = BananaCake.new

puts chocolate_cupcake.bake
puts bananacake.bake