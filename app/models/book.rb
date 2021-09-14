class Book < ApplicationRecord
    enum state: [:estante, :prestado]
    paginates_per 15
end
