class Profile
    attr_accessor :full_name, :age, :work
    attr_reader :address
    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end

    def full_name=(full_name)
        @full_name = full_name
    end

    def age=(age)
        @age = age
    end

    def work=(work)
        @work = work
    end
end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Juan Cruz'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address
  