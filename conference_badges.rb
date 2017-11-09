# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.map { |speaker| "Hello, my name is #{speaker}."  }
end

def assign_rooms(speakers, index)
 speakers.each_with_index { |speaker, index| "Hello #{speaker} You'll be assigned to room #{speakers[index]}" }
end
