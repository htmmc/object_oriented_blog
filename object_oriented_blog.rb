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
	def initialize

	end 
	def front_page
		puts "This is my blog"
		#Post_outputof each instance to be displayed
	end 
	
end 

blog = Blog.new
blog.front_page 

class Post 
	attr_reader :title, :text
	def initialize (title, text)
		@title = title
		@text = text 
		@date = Time.now()
	end 
	
	def post_output
		puts "#{@title}: #{@date} \n**************\n#{@text}\n----------------" 
	end 
end 

first_post = Post.new("This is my first blog!", "I am very happy to announce that I started my first blog today!")
first_post.post_output
second_post =Post.new("My second date at Ironhack!", "My second day has been very exciting so far and I cannot wait to learn more!")
second_post.post_output
third_post =Post.new("My third date at Ironhack!", "My third day has not started yet but I think it is going to be intense!")
third_post.post_output
