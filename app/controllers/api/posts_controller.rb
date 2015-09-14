module Api  
  class PostsController < Api::BaseController

    private

      # def post_params
      #   params.require(:post).permit(:title)
      # end

      def query_params
        # this assumes that an post belongs to an author and has an :author_id
        # allowing us to filter by this
        params.permit(:author_id, :tags, :content)
      end

  end
end