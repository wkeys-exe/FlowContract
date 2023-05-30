import Anime_Data from 0x01

transaction(animeName: String, releaseDate: String, rating: Int) {

    prepare(signer: AuthAccount) {log(signer)}
       
    execute {
        Anime_Data.addNewAnime(animeName: animeName, releaseDate: releaseDate, rating: rating)
        
    }
}
