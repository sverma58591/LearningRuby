class Question
    attr_accessor :problem, :answer
    def initialize(problem, answer)
        @problem = problem
        @answer = answer
    end
end

prob1 = "What color are bananas? \n(a)Yellow\n(b)Red\n(c)Orange\n(d)Blue\n"
prob2 = "What color are apples? \n(a)Yellow\n(b)Red\n(c)Orange\n(d)Blue\n"
prob3 = "What color are pears? \n(a)Yellow\n(b)Red\n(c)Orange\n(d)Green\n"

question_array = [
    Question.new(prob1, "a"), Question.new(prob2, "b"), Question.new(prob3, "d")
]

def executeTest(question_array) 
    answers = ""
    score = 0
    for it in question_array
        puts it.problem
        getAnswers = gets.chomp
        if it.answer == getAnswers
            score += 1
        end
    end
    puts "Your score is " + score.to_s + " out of 3"
end

executeTest(question_array)
