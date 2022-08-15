ActiveAdmin.register Restaurant do
  
  permit_params :admin_user_id, :name, :email, :cut_off, :ratings, :revenue, :open_time, :close_time, :open_status
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :email, :cut_off, :ratings, :revenue, :open_time, :close_time, :open_status
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :email, :cut_off, :ratings, :revenue, :open_time, :close_time, :open_status]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
