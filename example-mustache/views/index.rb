class App
  module Views
    class Index < Layout
      def content
        "Welcome to the Sinatra Mustache Example!."
      end
      def time
        Time.now
      end
    end
  end
end
