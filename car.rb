


class Car
    def intialize (model, year)
        @wheels=4
        @model=model
        @year=year
        @lights = false
    end
end

    class Tesla < Car
        def initialize (model, year)
            super
        end
        def toggleLights
            case
            when @lights == false
                p "lights on!"
                @lights = true
            when @lights == true
                p "lights off!"
                @lights = false
            end
        end
    end
tesla_one = Tesla.new("S", 2013)


    class Tata < Car
        def initialize (model, year)
            super
            case
            when @lights == false
                p "lights on!"
                @lights = true
            when @lights == true
                p "lights off!"
                @lights = false
            end
        end
    end
tata_one = Tata.new("lame", 2001)

    class Toyota < Car
        def initialize (model, year)
            super
        end
        def toggleLights
            case
            when @lights == false
                p "lights on!"
                @lights = true
            when @lights == true
                p "lights off!"
                @lights = false
            end
        end
    end
toyota_one = Toyota.new("camry", 2006)
