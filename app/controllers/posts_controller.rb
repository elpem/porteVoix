class PostsController < ApplicationController
	def index 
			
	end

	def list
		@posts = Post.all
	end

	def new
		@post = Post.new
	end

	def show
		@post = Post.find(params[:id])
	end

	def create
		# render plain: params[:post].inspect #debug
		@post = Post.new(post_params)

		if (@post.save)
			redirect_to @post
		else 
			render 'new'
		end
	end

	private def post_params
		params.require(:post).permit(:from, :to, :body, :conf)
	end
end
