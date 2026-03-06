#  GeometricSequence.rb
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
    puts "Enter the common ratio for the geometric sequence: "
    r = gets.to_i
    termN = 1
    puts "Enter the first term for the geometric sequence: "
    a = gets.to_i
    puts "Enter the number of terms you'd like listed for the geometric sequence: "
    maxIndex = gets.to_i
    n = 1
		
while n <= maxIndex 
  termN = a **(n-1) 
  puts "Term #{n} is #{termN}" 
  n+=1
end

  end
end
x = StdClass.new


