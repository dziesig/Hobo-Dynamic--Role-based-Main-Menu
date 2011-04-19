# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

DynamicMainMenu::Application.routes.draw do


  # Resource routes for controller "yada10s"
  get 'yada10s(.:format)' => 'yada10s#index', :as => 'yada10s'
  get 'yada10s/new(.:format)', :as => 'new_yada10'
  get 'yada10s/:id/edit(.:format)' => 'yada10s#edit', :as => 'edit_yada10'
  get 'yada10s/:id(.:format)' => 'yada10s#show', :as => 'yada10', :constraints => { :id => %r([^/.?]+) }
  post 'yada10s(.:format)' => 'yada10s#create', :as => 'create_yada10'
  put 'yada10s/:id(.:format)' => 'yada10s#update', :as => 'update_yada10', :constraints => { :id => %r([^/.?]+) }
  delete 'yada10s/:id(.:format)' => 'yada10s#destroy', :as => 'destroy_yada10', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada4s"
  get 'yada4s(.:format)' => 'yada4s#index', :as => 'yada4s'
  get 'yada4s/new(.:format)', :as => 'new_yada4'
  get 'yada4s/:id/edit(.:format)' => 'yada4s#edit', :as => 'edit_yada4'
  get 'yada4s/:id(.:format)' => 'yada4s#show', :as => 'yada4', :constraints => { :id => %r([^/.?]+) }
  post 'yada4s(.:format)' => 'yada4s#create', :as => 'create_yada4'
  put 'yada4s/:id(.:format)' => 'yada4s#update', :as => 'update_yada4', :constraints => { :id => %r([^/.?]+) }
  delete 'yada4s/:id(.:format)' => 'yada4s#destroy', :as => 'destroy_yada4', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada19s"
  get 'yada19s(.:format)' => 'yada19s#index', :as => 'yada19s'
  get 'yada19s/new(.:format)', :as => 'new_yada19'
  get 'yada19s/:id/edit(.:format)' => 'yada19s#edit', :as => 'edit_yada19'
  get 'yada19s/:id(.:format)' => 'yada19s#show', :as => 'yada19', :constraints => { :id => %r([^/.?]+) }
  post 'yada19s(.:format)' => 'yada19s#create', :as => 'create_yada19'
  put 'yada19s/:id(.:format)' => 'yada19s#update', :as => 'update_yada19', :constraints => { :id => %r([^/.?]+) }
  delete 'yada19s/:id(.:format)' => 'yada19s#destroy', :as => 'destroy_yada19', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "users"
  put 'users/:id/accept_invitation(.:format)' => 'users#do_accept_invitation', :as => 'do_user_accept_invitation'
  get 'users/:id/accept_invitation(.:format)' => 'users#accept_invitation', :as => 'user_accept_invitation'
  put 'users/:id/reset_password(.:format)' => 'users#do_reset_password', :as => 'do_user_reset_password'
  get 'users/:id/reset_password(.:format)' => 'users#reset_password', :as => 'user_reset_password'

  # Resource routes for controller "users"
  get 'users/:id/edit(.:format)' => 'users#edit', :as => 'edit_user'
  get 'users/:id(.:format)' => 'users#show', :as => 'user', :constraints => { :id => %r([^/.?]+) }
  post 'users(.:format)' => 'users#create', :as => 'create_user'
  put 'users/:id(.:format)' => 'users#update', :as => 'update_user', :constraints => { :id => %r([^/.?]+) }
  delete 'users/:id(.:format)' => 'users#destroy', :as => 'destroy_user', :constraints => { :id => %r([^/.?]+) }

  # Show action routes for controller "users"
  get 'users/:id/account(.:format)' => 'users#account', :as => 'user_account'

  # User routes for controller "users"
  match 'login(.:format)' => 'users#login', :as => 'user_login'
  get 'logout(.:format)' => 'users#logout', :as => 'user_logout'
  match 'forgot_password(.:format)' => 'users#forgot_password', :as => 'user_forgot_password'


  # Resource routes for controller "test_with_spaces"
  get 'test_with_spaces(.:format)' => 'test_with_spaces#index', :as => 'test_with_spaces'
  get 'test_with_spaces/new(.:format)', :as => 'new_test_with_space'
  get 'test_with_spaces/:id/edit(.:format)' => 'test_with_spaces#edit', :as => 'edit_test_with_space'
  get 'test_with_spaces/:id(.:format)' => 'test_with_spaces#show', :as => 'test_with_space', :constraints => { :id => %r([^/.?]+) }
  post 'test_with_spaces(.:format)' => 'test_with_spaces#create', :as => 'create_test_with_space'
  put 'test_with_spaces/:id(.:format)' => 'test_with_spaces#update', :as => 'update_test_with_space', :constraints => { :id => %r([^/.?]+) }
  delete 'test_with_spaces/:id(.:format)' => 'test_with_spaces#destroy', :as => 'destroy_test_with_space', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada3s"
  get 'yada3s(.:format)' => 'yada3s#index', :as => 'yada3s'
  get 'yada3s/new(.:format)', :as => 'new_yada3'
  get 'yada3s/:id/edit(.:format)' => 'yada3s#edit', :as => 'edit_yada3'
  get 'yada3s/:id(.:format)' => 'yada3s#show', :as => 'yada3', :constraints => { :id => %r([^/.?]+) }
  post 'yada3s(.:format)' => 'yada3s#create', :as => 'create_yada3'
  put 'yada3s/:id(.:format)' => 'yada3s#update', :as => 'update_yada3', :constraints => { :id => %r([^/.?]+) }
  delete 'yada3s/:id(.:format)' => 'yada3s#destroy', :as => 'destroy_yada3', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada18s"
  get 'yada18s(.:format)' => 'yada18s#index', :as => 'yada18s'
  get 'yada18s/new(.:format)', :as => 'new_yada18'
  get 'yada18s/:id/edit(.:format)' => 'yada18s#edit', :as => 'edit_yada18'
  get 'yada18s/:id(.:format)' => 'yada18s#show', :as => 'yada18', :constraints => { :id => %r([^/.?]+) }
  post 'yada18s(.:format)' => 'yada18s#create', :as => 'create_yada18'
  put 'yada18s/:id(.:format)' => 'yada18s#update', :as => 'update_yada18', :constraints => { :id => %r([^/.?]+) }
  delete 'yada18s/:id(.:format)' => 'yada18s#destroy', :as => 'destroy_yada18', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada20s"
  get 'yada20s(.:format)' => 'yada20s#index', :as => 'yada20s'
  get 'yada20s/new(.:format)', :as => 'new_yada20'
  get 'yada20s/:id/edit(.:format)' => 'yada20s#edit', :as => 'edit_yada20'
  get 'yada20s/:id(.:format)' => 'yada20s#show', :as => 'yada20', :constraints => { :id => %r([^/.?]+) }
  post 'yada20s(.:format)' => 'yada20s#create', :as => 'create_yada20'
  put 'yada20s/:id(.:format)' => 'yada20s#update', :as => 'update_yada20', :constraints => { :id => %r([^/.?]+) }
  delete 'yada20s/:id(.:format)' => 'yada20s#destroy', :as => 'destroy_yada20', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada17s"
  get 'yada17s(.:format)' => 'yada17s#index', :as => 'yada17s'
  get 'yada17s/new(.:format)', :as => 'new_yada17'
  get 'yada17s/:id/edit(.:format)' => 'yada17s#edit', :as => 'edit_yada17'
  get 'yada17s/:id(.:format)' => 'yada17s#show', :as => 'yada17', :constraints => { :id => %r([^/.?]+) }
  post 'yada17s(.:format)' => 'yada17s#create', :as => 'create_yada17'
  put 'yada17s/:id(.:format)' => 'yada17s#update', :as => 'update_yada17', :constraints => { :id => %r([^/.?]+) }
  delete 'yada17s/:id(.:format)' => 'yada17s#destroy', :as => 'destroy_yada17', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada2s"
  get 'yada2s(.:format)' => 'yada2s#index', :as => 'yada2s'
  get 'yada2s/new(.:format)', :as => 'new_yada2'
  get 'yada2s/:id/edit(.:format)' => 'yada2s#edit', :as => 'edit_yada2'
  get 'yada2s/:id(.:format)' => 'yada2s#show', :as => 'yada2', :constraints => { :id => %r([^/.?]+) }
  post 'yada2s(.:format)' => 'yada2s#create', :as => 'create_yada2'
  put 'yada2s/:id(.:format)' => 'yada2s#update', :as => 'update_yada2', :constraints => { :id => %r([^/.?]+) }
  delete 'yada2s/:id(.:format)' => 'yada2s#destroy', :as => 'destroy_yada2', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada1s"
  get 'yada1s(.:format)' => 'yada1s#index', :as => 'yada1s'
  get 'yada1s/new(.:format)', :as => 'new_yada1'
  get 'yada1s/:id/edit(.:format)' => 'yada1s#edit', :as => 'edit_yada1'
  get 'yada1s/:id(.:format)' => 'yada1s#show', :as => 'yada1', :constraints => { :id => %r([^/.?]+) }
  post 'yada1s(.:format)' => 'yada1s#create', :as => 'create_yada1'
  put 'yada1s/:id(.:format)' => 'yada1s#update', :as => 'update_yada1', :constraints => { :id => %r([^/.?]+) }
  delete 'yada1s/:id(.:format)' => 'yada1s#destroy', :as => 'destroy_yada1', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada9s"
  get 'yada9s(.:format)' => 'yada9s#index', :as => 'yada9s'
  get 'yada9s/new(.:format)', :as => 'new_yada9'
  get 'yada9s/:id/edit(.:format)' => 'yada9s#edit', :as => 'edit_yada9'
  get 'yada9s/:id(.:format)' => 'yada9s#show', :as => 'yada9', :constraints => { :id => %r([^/.?]+) }
  post 'yada9s(.:format)' => 'yada9s#create', :as => 'create_yada9'
  put 'yada9s/:id(.:format)' => 'yada9s#update', :as => 'update_yada9', :constraints => { :id => %r([^/.?]+) }
  delete 'yada9s/:id(.:format)' => 'yada9s#destroy', :as => 'destroy_yada9', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada7s"
  get 'yada7s(.:format)' => 'yada7s#index', :as => 'yada7s'
  get 'yada7s/new(.:format)', :as => 'new_yada7'
  get 'yada7s/:id/edit(.:format)' => 'yada7s#edit', :as => 'edit_yada7'
  get 'yada7s/:id(.:format)' => 'yada7s#show', :as => 'yada7', :constraints => { :id => %r([^/.?]+) }
  post 'yada7s(.:format)' => 'yada7s#create', :as => 'create_yada7'
  put 'yada7s/:id(.:format)' => 'yada7s#update', :as => 'update_yada7', :constraints => { :id => %r([^/.?]+) }
  delete 'yada7s/:id(.:format)' => 'yada7s#destroy', :as => 'destroy_yada7', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada16s"
  get 'yada16s(.:format)' => 'yada16s#index', :as => 'yada16s'
  get 'yada16s/new(.:format)', :as => 'new_yada16'
  get 'yada16s/:id/edit(.:format)' => 'yada16s#edit', :as => 'edit_yada16'
  get 'yada16s/:id(.:format)' => 'yada16s#show', :as => 'yada16', :constraints => { :id => %r([^/.?]+) }
  post 'yada16s(.:format)' => 'yada16s#create', :as => 'create_yada16'
  put 'yada16s/:id(.:format)' => 'yada16s#update', :as => 'update_yada16', :constraints => { :id => %r([^/.?]+) }
  delete 'yada16s/:id(.:format)' => 'yada16s#destroy', :as => 'destroy_yada16', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada6s"
  get 'yada6s(.:format)' => 'yada6s#index', :as => 'yada6s'
  get 'yada6s/new(.:format)', :as => 'new_yada6'
  get 'yada6s/:id/edit(.:format)' => 'yada6s#edit', :as => 'edit_yada6'
  get 'yada6s/:id(.:format)' => 'yada6s#show', :as => 'yada6', :constraints => { :id => %r([^/.?]+) }
  post 'yada6s(.:format)' => 'yada6s#create', :as => 'create_yada6'
  put 'yada6s/:id(.:format)' => 'yada6s#update', :as => 'update_yada6', :constraints => { :id => %r([^/.?]+) }
  delete 'yada6s/:id(.:format)' => 'yada6s#destroy', :as => 'destroy_yada6', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada8s"
  get 'yada8s(.:format)' => 'yada8s#index', :as => 'yada8s'
  get 'yada8s/new(.:format)', :as => 'new_yada8'
  get 'yada8s/:id/edit(.:format)' => 'yada8s#edit', :as => 'edit_yada8'
  get 'yada8s/:id(.:format)' => 'yada8s#show', :as => 'yada8', :constraints => { :id => %r([^/.?]+) }
  post 'yada8s(.:format)' => 'yada8s#create', :as => 'create_yada8'
  put 'yada8s/:id(.:format)' => 'yada8s#update', :as => 'update_yada8', :constraints => { :id => %r([^/.?]+) }
  delete 'yada8s/:id(.:format)' => 'yada8s#destroy', :as => 'destroy_yada8', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada15s"
  get 'yada15s(.:format)' => 'yada15s#index', :as => 'yada15s'
  get 'yada15s/new(.:format)', :as => 'new_yada15'
  get 'yada15s/:id/edit(.:format)' => 'yada15s#edit', :as => 'edit_yada15'
  get 'yada15s/:id(.:format)' => 'yada15s#show', :as => 'yada15', :constraints => { :id => %r([^/.?]+) }
  post 'yada15s(.:format)' => 'yada15s#create', :as => 'create_yada15'
  put 'yada15s/:id(.:format)' => 'yada15s#update', :as => 'update_yada15', :constraints => { :id => %r([^/.?]+) }
  delete 'yada15s/:id(.:format)' => 'yada15s#destroy', :as => 'destroy_yada15', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada13s"
  get 'yada13s(.:format)' => 'yada13s#index', :as => 'yada13s'
  get 'yada13s/new(.:format)', :as => 'new_yada13'
  get 'yada13s/:id/edit(.:format)' => 'yada13s#edit', :as => 'edit_yada13'
  get 'yada13s/:id(.:format)' => 'yada13s#show', :as => 'yada13', :constraints => { :id => %r([^/.?]+) }
  post 'yada13s(.:format)' => 'yada13s#create', :as => 'create_yada13'
  put 'yada13s/:id(.:format)' => 'yada13s#update', :as => 'update_yada13', :constraints => { :id => %r([^/.?]+) }
  delete 'yada13s/:id(.:format)' => 'yada13s#destroy', :as => 'destroy_yada13', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada14s"
  get 'yada14s(.:format)' => 'yada14s#index', :as => 'yada14s'
  get 'yada14s/new(.:format)', :as => 'new_yada14'
  get 'yada14s/:id/edit(.:format)' => 'yada14s#edit', :as => 'edit_yada14'
  get 'yada14s/:id(.:format)' => 'yada14s#show', :as => 'yada14', :constraints => { :id => %r([^/.?]+) }
  post 'yada14s(.:format)' => 'yada14s#create', :as => 'create_yada14'
  put 'yada14s/:id(.:format)' => 'yada14s#update', :as => 'update_yada14', :constraints => { :id => %r([^/.?]+) }
  delete 'yada14s/:id(.:format)' => 'yada14s#destroy', :as => 'destroy_yada14', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada12s"
  get 'yada12s(.:format)' => 'yada12s#index', :as => 'yada12s'
  get 'yada12s/new(.:format)', :as => 'new_yada12'
  get 'yada12s/:id/edit(.:format)' => 'yada12s#edit', :as => 'edit_yada12'
  get 'yada12s/:id(.:format)' => 'yada12s#show', :as => 'yada12', :constraints => { :id => %r([^/.?]+) }
  post 'yada12s(.:format)' => 'yada12s#create', :as => 'create_yada12'
  put 'yada12s/:id(.:format)' => 'yada12s#update', :as => 'update_yada12', :constraints => { :id => %r([^/.?]+) }
  delete 'yada12s/:id(.:format)' => 'yada12s#destroy', :as => 'destroy_yada12', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada5s"
  get 'yada5s(.:format)' => 'yada5s#index', :as => 'yada5s'
  get 'yada5s/new(.:format)', :as => 'new_yada5'
  get 'yada5s/:id/edit(.:format)' => 'yada5s#edit', :as => 'edit_yada5'
  get 'yada5s/:id(.:format)' => 'yada5s#show', :as => 'yada5', :constraints => { :id => %r([^/.?]+) }
  post 'yada5s(.:format)' => 'yada5s#create', :as => 'create_yada5'
  put 'yada5s/:id(.:format)' => 'yada5s#update', :as => 'update_yada5', :constraints => { :id => %r([^/.?]+) }
  delete 'yada5s/:id(.:format)' => 'yada5s#destroy', :as => 'destroy_yada5', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "yada11s"
  get 'yada11s(.:format)' => 'yada11s#index', :as => 'yada11s'
  get 'yada11s/new(.:format)', :as => 'new_yada11'
  get 'yada11s/:id/edit(.:format)' => 'yada11s#edit', :as => 'edit_yada11'
  get 'yada11s/:id(.:format)' => 'yada11s#show', :as => 'yada11', :constraints => { :id => %r([^/.?]+) }
  post 'yada11s(.:format)' => 'yada11s#create', :as => 'create_yada11'
  put 'yada11s/:id(.:format)' => 'yada11s#update', :as => 'update_yada11', :constraints => { :id => %r([^/.?]+) }
  delete 'yada11s/:id(.:format)' => 'yada11s#destroy', :as => 'destroy_yada11', :constraints => { :id => %r([^/.?]+) }

  namespace :admin do


    # Resource routes for controller "admin/roles"
    get 'roles(.:format)' => 'roles#index', :as => 'roles'
    get 'roles/new(.:format)', :as => 'new_role'
    get 'roles/:id/edit(.:format)' => 'roles#edit', :as => 'edit_role'
    get 'roles/:id(.:format)' => 'roles#show', :as => 'role', :constraints => { :id => %r([^/.?]+) }
    post 'roles(.:format)' => 'roles#create', :as => 'create_role'
    put 'roles/:id(.:format)' => 'roles#update', :as => 'update_role', :constraints => { :id => %r([^/.?]+) }
    delete 'roles/:id(.:format)' => 'roles#destroy', :as => 'destroy_role', :constraints => { :id => %r([^/.?]+) }


    # Resource routes for controller "admin/permissions"
    get 'permissions(.:format)' => 'permissions#index', :as => 'permissions'
    get 'permissions/new(.:format)', :as => 'new_permission'
    get 'permissions/:id/edit(.:format)' => 'permissions#edit', :as => 'edit_permission'
    get 'permissions/:id(.:format)' => 'permissions#show', :as => 'permission', :constraints => { :id => %r([^/.?]+) }
    post 'permissions(.:format)' => 'permissions#create', :as => 'create_permission'
    put 'permissions/:id(.:format)' => 'permissions#update', :as => 'update_permission', :constraints => { :id => %r([^/.?]+) }
    delete 'permissions/:id(.:format)' => 'permissions#destroy', :as => 'destroy_permission', :constraints => { :id => %r([^/.?]+) }


    # Lifecycle routes for controller "admin/users"
    post 'users/invite(.:format)' => 'users#do_invite', :as => 'do_user_invite'
    get 'users/invite(.:format)' => 'users#invite', :as => 'user_invite'

    # Resource routes for controller "admin/users"
    get 'users(.:format)' => 'users#index', :as => 'users'
    get 'users/new(.:format)', :as => 'new_user'
    get 'users/:id/edit(.:format)' => 'users#edit', :as => 'edit_user'
    get 'users/:id(.:format)' => 'users#show', :as => 'user', :constraints => { :id => %r([^/.?]+) }
    post 'users(.:format)' => 'users#create', :as => 'create_user'
    put 'users/:id(.:format)' => 'users#update', :as => 'update_user', :constraints => { :id => %r([^/.?]+) }
    delete 'users/:id(.:format)' => 'users#destroy', :as => 'destroy_user', :constraints => { :id => %r([^/.?]+) }

  end

end
