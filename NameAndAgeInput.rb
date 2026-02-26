#  NameAndAgeInput.rb
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
		puts "Greetings Earthling, please enter your first name: "
		name = gets
		puts "Jolly good, now please enter your age: "
		age = gets
		puts "G'day " + name + ", you are " + age + " years old." 
		
	end
end

x = StdClass.new

