class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What is my favorite color?\n a)black\n b)purple\n c)green"
p2 = "Whats my dream city to live?\n a)Chicago\n b)St Louis\n c)Rome"
p3 = "Who is Greggory?\n a)Celeberty!\n b)An unforgettable creature\n c)Your bf"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts "You scored #{score}/#{questions.size}"
end

run_test(questions)
