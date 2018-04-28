module BooksHelper
    def short_name(full_name)
        full_name.split(" ")[0]
    end
end
