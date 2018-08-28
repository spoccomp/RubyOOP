require './student'

class SeiStudent < Student
    attr_reader :topics, :hoursSlepted
    attr_writer :hoursSlepted

    def initialize(name, gpa, hoursSlepted)
        super(name, gpa, "sei")
        @hoursSlepted = hoursSlepted
        @topics = [
            "design",
            "frontend programming",
            "backend programming"
        ]
        @store_topics =[]
    end

    def display_topics()
         @topics.each do |element|
            puts "Here are the topics: #{element}"
         end
    end

    def add_topic(topic)
        @store_topics.push(topic)
    end
    def topics_signed_up4()
        @store_topics.each do |element|
        puts "Here are the topics you signed up for: #{element}"
    end

    end
    def display_hours_slepted()
        puts "You slepted: #{@hoursSlepted * 60} in minutes!"
    end
end

# "design" "frontend programming" "backend programming"
alice = SeiStudent.new("alice",3,16)
puts alice.display_hours_slepted
puts alice.message()
puts alice.display_topics()
puts alice.add_topic("backend programming")
puts alice.add_topic("design")
puts alice.topics_signed_up4()
