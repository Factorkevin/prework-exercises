# QUESTION 1
# Write a method that prints out any message or design that you choose
# (you can use an ASCII art generator if you want to make it fancy).
# Then run the method three times to see your message display three times.
def display_greeting
    "      o__ __o                                        o        o__ __o__/_                                     o                          
     /v     v\                                      <|>      <|    v                                        _<|>_                        
    />       <\                                     < \      < >                                                                         
  o/                 o__ __o      o__ __o      o__ __o/       |          o      o     o__  __o   \o__ __o     o    \o__ __o     o__ __o/ 
 <|       _\__o__   /v     v\    /v     v\    /v     |        o__/_     <|>    <|>   /v      |>   |     |>   <|>    |     |>   /v     |  
  \\          |    />       <\  />       <\  />     / \       |         < >    < >  />      //   / \   / \   / \   / \   / \  />     / \ 
    \         /    \         /  \         /  \      \o/      <o>         \o    o/   \o    o/     \o/   \o/   \o/   \o/   \o/  \      \o/ 
     o       o      o       o    o       o    o      |        |           v\  /v     v\  /v __o   |     |     |     |     |    o      |  
     <\__ __/>      <\__ __/>    <\__ __/>    <\__  / \      / \  _\o__/_  <\/>       <\/> __/>  / \   / \   / \   / \   / \   <\__  < > 
                                                                                                                                      |  
                                                                                                                              o__     o  
                                                                                                                              <\__ __/>  "
end
pp display_greeting * 3


# QUESTION 2
# When you run the code below, it should print lyrics. 
# However, right now if you run the code, it doesn't print anything. 
# Add the appropriate line of code to make the code run properly.
def print_lyrics
  puts "Now this is a story all about how"
  puts "My life got flipped turned upside down"
  puts "And I'd like to take a minute, just sit right there"
  puts "I'll tell you how I became the prince of a town called Bel-Air"
end
pp print_lyrics