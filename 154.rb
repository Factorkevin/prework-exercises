# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

# class Song
#     def initialize (song_title, song_artist, song_lyrics)
#         @song_title = song_title
#         @song_artist = song_artist
#         @song_lyrics = song_lyrics
#     end
#         def song_title
#             return @song_title
#         end
        
#         def song_artist
#             return @song_artist
#         end
        
#         def song_lyrics
#             return @song_lyrics
#         end

#         def song_identification
#             return @song_artist + " " + @song_title #concatenation
#         end

#         def song_recognition
#             "#{song_identification} #{@song_lyrics}" #interpolation
#         end

# end

#     music1 = Song.new("Mamma Mia","Ripley Alexander", "Whoa, mamma mia, here I go again
# My, my, and how can I resist you?
# Mamma mia, does it show again?
# My, my, just how much I've missed you")

# puts music1.song_title
# puts music1.song_artist
# puts music1.song_lyrics
# puts music1.song_identification
# puts music1.song_recognition






# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
  def initialize(input_name, input_age, input_occupation)
    @name = input_name
    @age = input_age
    @occupation = input_occupation
  end

  def get_name
    return @name
  end
end

person = Person.new("Shawn", 42, "accountant")
puts person.get_name
