#  GuessingGame.rb
#  
#  Copyright 2026 Paul Fox <paulfox@Paul-Fox-Air.local>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  


class StdClass
	def initialize
		# Number Guessing Game using a while loop

# Generate a random number between 1 and 10
secret_number = rand(1..10)

guess = 0
attempts = 0

puts "Welcome to the Number Guessing Game!"
puts "Guess a number between 1 and 10."

# While loop continues until the correct guess
while guess != secret_number
  print "Enter your guess: "
  guess = gets.to_i
  attempts += 1

  if guess < secret_number
    puts "Too low! Try again."
  elsif guess > secret_number
    puts "Too high! Try again."
  else
    puts "Correct! You guessed the number in #{attempts} attempts."
  end
end

puts "Thanks for playing!"
	end
end

x = StdClass.new

