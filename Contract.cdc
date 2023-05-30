pub contract Anime_Data {

    pub var animes: {String: Anime}
    
    pub struct Anime{
        pub let animeName: String
        pub let releaseDate: String
        pub let rating: Int
        
        init(_animeName: String, _releaseDate: String, _rating: Int) {
            self.animeName = _animeName
            self.releaseDate = _releaseDate
            self.rating = _rating
        }
    }

    pub fun addNewAnime(animeName: String, releaseDate: String, rating: Int) {
        let newAnime = Anime(_animeName: animeName, _releaseDate: releaseDate, _rating: rating)
        self.animes[animeName] = newAnime
    }
    

    init() {
        self.animes = {}
    }

}
