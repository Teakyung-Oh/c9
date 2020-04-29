class PostsController < ApplicationController
  def new

  end

  def create
    @post = Post.new
    
    @post.title = params[:title]
    @post.content = params[:content]
    
    @post.save
    
    redirect_to "/posts/show/#{@post.id}" 
  end
  def index
    @posts = Post.all
  end
  
  def show
    @post = Post.find(params[:id])
  end
  
  def edit
    @post = Post.find(params[:id])
  end
  
  def update
    @post = Post.find(params[:id])
    
    @post.title = params[:title]
    @post.content = params[:content]
    
    @post.save
    
    

    redirect_to "posts/show/" + params[:id]
  end
  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    
    redirect_to "/posts/index"
  end
end
