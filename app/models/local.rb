class Local < ApplicationRecord
    geocoded_by :local_params
    after_validation :geocode
end
