Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "segment_params/:phrase" => "params#seg_cap"

  get "home/:phrase" => "params#home"
end
