module Api  
  class AuthorsController < Api::BaseController

    private

      def author_params
        params.require(:author).permit(:display_name)
      end

      def query_params
        params.permit(:display_name)
      end

  end
end