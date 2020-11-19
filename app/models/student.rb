class Student < ActiveRecord::Base
    def to_s
        first = self.first_name
        last = self.last_name

        "#{first} #{last}"

    end
end