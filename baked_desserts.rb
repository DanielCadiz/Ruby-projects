class Confection
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end
    def frost_cupcake_only
        self.frost
    end
    protected
    def frost
        puts "Applying frosting."
    end
end

=begin
class BananaCake < Confection
    def bake
        super
    end
end

class Cupcake < Confection
    def bake
        super & frost
    end
end
=end

bananacake = Confection.new
cupcake = Confection.new
bananacake.bake
cupcake.bake
cupcake.frost_cupcake_only