class Post < ApplicationRecord
validates_length_of :tweet, in: 2..139,
message: "post length should be between 1 charater and 140 characters "
end
