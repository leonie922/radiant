ActionController::Routing::Routes.draw do |map|
  # Admin Routes
  map.with_options(:controller => 'admin/welcome') do |welcome|
    welcome.admin          'admin',                              :action => 'index'
    welcome.welcome        'admin/welcome',                      :action => 'index'
    welcome.login          'admin/login',                        :action => 'login'
    welcome.logout         'admin/logout',                       :action => 'logout'
  end
end