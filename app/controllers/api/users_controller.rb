module Api  
  class UsersController < Api::BaseController

    private

      def user_params
        params.require(:user).permit(:display_name)
      end

      def query_params
        params.permit(:display_name)
      end

  end
end