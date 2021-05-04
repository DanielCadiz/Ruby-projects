class Anime
    def initialize(title, mc, genre)
        @title = title
        @mc = mc
        @genre = genre
    end
    def show
        puts "Title: #@title \nProtagonist: #@mc \nGnere: #@genre"
    end
end

op = Anime.new("One Piece", "Monkey D. Luffy", "Shonen/Adventure")
op.show
