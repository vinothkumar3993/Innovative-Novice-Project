library(sentimentr)
some_text <- c("I am From Philippine. Watched 2.O in Dubai. Very Nice 3.O Movie",
            "Yes its a good movie with no spoilers","I liked the movie especially 2nd half. 
            Rajnikanths performance in 2nd half was mindblowing.Especially the introduction scenes of 
            Chitti Also the post credit scene",
            "you are very active madum and your work very hard and I really appreciate your work on 2.0",
            "You are do not a queen far away in America",
            "Im going to watch tomorrow, with my cousins and i am so excited to watch it in 3D",
            "Watched in 3D worth the money.With a touching message","wrost Review",
            "IM glad. this review awesome.IT IS INTERNATIONAL LEVEL MOVIE AWESOME",
            "I have not watched it yet will surely watch it in on 3D",
            "hate that you enjoyed it","Quite often Shankar tries to give message in his movie which 
            is very bad",
            "I watched the movie for a very first time and way too good",
            "Wow !! Thanks for the review was really in need of it.i hate it",
            "Did u loved it Bcz I am going to watch on tomorrow",
             "The first of a kind movie from India Mesmerizing VFX Shot in 3D camera,Thalaiva Hell yeah 2.0")
sentiment(some_text)

sentiment_by(some_text)

extract_sentiment_terms(some_text)

plot(sentiment(some_text))



