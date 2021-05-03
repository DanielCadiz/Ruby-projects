class Anime
    def initialize(title, mc, genre)
        @title = title
        @mc = mc
        @genre = genre
    end
    def show
        puts "Title: #@title \nMain Character: #@mc \nGnere: #@genre"
    end
end

OnePiece = Anime.new("One Piece", "Monkey D. Luffy", "Shonen/Adventure")
OnePiece.show
