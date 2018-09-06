class Emoji_State
    def initialize(str)
        @str = str
    end
    def original()
        @str
    end
    def sad()
        
       @str + "😢"
    end
    def happy()
        
        @str + "🤪"
    end
    def laughing()
        @str + "🤣"
    end
    def angry()
        @str + "🤬"

    end
end
sentence = Emoji_State.new("I can actually code!")
puts sentence.original()
puts sentence.sad()
puts sentence.happy()
puts sentence.laughing()
puts sentence.angry()

sentence1 = Emoji_State.new("Sup' Groot?")
puts sentence1.original()
puts sentence1.sad()
puts sentence1.happy()
puts sentence1.laughing()
puts sentence1.angry()