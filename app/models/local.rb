class Local < ApplicationRecord
    geocoded_by :id
    after_validation :geocode
end

