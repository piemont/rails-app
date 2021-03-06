module Api  
  class PostsController < Api::BaseController

    private

      def post_params
        params.permit(:user_id, :content, :tags => [])
      end

      def query_params
        # this assumes that an post belongs to a user and has a :user_id
        # allowing us to filter by this
        params.permit(:id, :user_id, :tags, :content)
      end

  end
end