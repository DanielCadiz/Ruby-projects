class Confection
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end

    protected
    def frost
        puts "Applying frosting."
    end
end

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

bc = BananaCake.new
cc = Cupcake.new
bc.bake
cc.bake