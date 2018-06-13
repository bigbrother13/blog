Rails.application.routes.draw do
  scope"(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    devise_for :users
    root 'posts#index'
    resources "posts"
  end
end
