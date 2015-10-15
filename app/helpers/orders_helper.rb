module OrdersHelper

    def create_from_index(user)

    if user
      link_to "Create a #{user.first_name} #{user.last_name} Address", new_order_path(:user_id => user.id), class: 'btn btn-success btn-lg btn block'
    else
      render 'shared/point_to_users_index'
    end

  end

end