class Book < ApplicationRecord
  belongs_to :author


def short
  self.full_name.blank? ? "" : self.full_name.split(" ")[0]
end

def format_name
  self.name.gsub!(/( )/, '_').downcase!
end
end
