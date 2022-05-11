Rails.application.routes.draw do
    get 'posts', to: 'posts#index'
    get 'posts/new', to: 'posts#new'
    post 'posts', to: 'posts#create'
end

# Railsのルーティングは、config/routes.rbに記述する。

# Rails.application.routes.draw do
#   HTTPメソッド　'URIパターン', to: 'コントローラー#アクション名' 
# end
# HTTPメソッドでは、getやpostなどのリクエストの種類を示す。
# URIパターンは、URLと同じようなものと考えてOK！
# to:に続くコントローラーとアクションは、リクエストに対応する処理を表すもの。