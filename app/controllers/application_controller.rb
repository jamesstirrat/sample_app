class ApplicationController < ActionController::Base
#why include SessionsHelper and why here? When we generated Sessions controller the SessionsHelper module was generated automatically. These are automatically included in rails views and to make them available to all our controllers we include it in the base controller (application_controller.rb)
  include SessionsHelper
end
    def hello
        render html: "hello, world!"
    end
