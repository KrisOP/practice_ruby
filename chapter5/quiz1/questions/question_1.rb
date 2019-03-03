# Write a program that acts like a magic 8 ball.  It should:
# * Randomly choose one of five predictions:

#   * `It is certain`
#   * `It is decidedly so`
#   * `Ask again later`
#   * `Outlook not so good`
#   * `Very doubtful`
# * `puts` the prediction it chose.
# * Example output from running the program several times:
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   It is certain

salida = [ 'It is certain', 'It is decidedly so', 'Ask again later', 'Outlook not so good', 'Very doubtful' ] 
num_aleat = salida.length
salida_aleat = rand(num_aleat)
puts salida[salida_aleat] 