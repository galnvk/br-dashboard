BrDashboard2::Application.routes.draw do
    root 'dashboard#home'
    match '/dashboard/home',  to: 'dashboard#home',       via: 'get'
    match '/dashboard',  to: 'dashboard#home',            via: 'get'
    match '/index',  to: 'dashboard#index',     via: 'get'
    match '/login',  to: 'login#login',     via: 'get'
end
