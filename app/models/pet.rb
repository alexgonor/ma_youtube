class Pet < ApplicationRecord
  enum kind: %i[dog cat mouse parrot]
end
