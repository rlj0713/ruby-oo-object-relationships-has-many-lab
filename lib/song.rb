
class Song
    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        @artist = Artist
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        self.artist.name
    end

    def artist_name
        if self.artist.name == "Artist"
            nil
        else
            self.artist.name
        end
    end

end