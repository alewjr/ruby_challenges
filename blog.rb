class Blog

	@@blog_posts = Array.new
	@@total_posts = 0

	def self.add_post(blog_post)
		@@blog_posts << blog_post
		@@total_posts += 1	
	end


	def self.get_blog
		return @@blog_posts
	end

	def self.get_count
		return @@total_posts
	end

end

class BlogPost < Blog

	def set_title=(post_title)
		@title = post_title
	end

	def get_title
		return @title
	end

	def set_content=(post_content)
		@content = post_content
	end

	def get_content
		return @content
	end

	def post_date
		@date = Time.now
	end

	def set_author=(post_author)
		@author = post_author
	end

	def get_author
		return @author
	end

end

puts "Welcome to the RuBlog."
puts "Do you want to create a blog post? [Y/N]"
new_post_choice = gets.chop.downcase

while (new_post_choice == 'y') do 
	new_post = BlogPost.new
	puts "Blog Title:"
	new_post.set_title = gets.chop
	puts "Blog Content:"
	new_post.set_content = gets.chop
	puts "Blog Author:"
	new_post.set_author = gets.chop
	new_post.post_date
    Blog.add_post(new_post)	
	puts "Do you want to create another blog post? [Y/N]"
	new_post_choice = gets.chop.downcase
end

post_blog = Blog.get_blog

post_blog.each do |post|

	puts "Title:"
	puts post.get_title
	puts "Author:"
	puts post.get_author
	puts "Date:"
	puts post.post_date
	puts "Blog Post:"
	puts post.get_content + "\n"
	puts "\n"
end	

post_count = Blog.get_count

puts "Total number of blog posts: #{post_count.to_s}"