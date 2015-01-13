=begin 
This is very simple. Implement a Blog class where you can add Post objects. Each post will have a title, a date and a text. 
Then add a front_page method at Blog that returns the front page of the blog in the following format:

Post title 1
**************
Post 1 text
----------------
Post title 2
**************
Post 2 text
----------------
Post title 3
**************
Post 3 text
----------------
=end 


class Blog 
	def front_page
		puts"This is my blog"
	end 
end 

blog = Blog.new
blog.front_page 

class Post 
	def Initialize(title, date, text)
		@title = title
		@date = date
	end 
	#def set_date
	
	#	date = Time.now()
	#end

	def post_output
		puts "#{title} \n**************\n#{text}\n----------------" 
	end 
end 