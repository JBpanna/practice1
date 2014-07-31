class MainController < ApplicationController
  def index

  	10.times do
  		p "What's up?"
  	end

  	num=5
  	x=2
  	until x>num do
  		p x
  		x=x+1
  	end





  	# x=" Hello! I like penguins. "
  	# x=" Hello! I like penguins. ".rstrip
  	# y=" Hello! I like penguins. ".lstrip
  	# v=y.strip
  	# p x
  	# p y
  	# p v
  	# hi=y[0,5]
  	# p hi
  	# hiUp=hi.upcase
  	# hiDn=hi.downcase
  	# p hiDn
  	# p hiUp
  	# array=v.split
  	# p array
  	# gorilla=v.gsub("penguins", "gorillas")
  	# p gorilla
  	# happy=v.insert(14, "happy ")
  	# p happy
  	# like=x[-14..-11]
  	# p like
  	head :ok
  end
end
