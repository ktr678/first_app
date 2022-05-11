class PostsController < ApplicationController
    
    def index
        # @post = Post.find(1) 1番目のレコードを@postに代入。
        @posts = Post.all #全てのレコードを@postsに代入。
    end
    
    def new #<- posts_controller にnew アクションをdefine!!
        
    end
    
    def create
        Post.create(content: params[:content])
    end
    
end
