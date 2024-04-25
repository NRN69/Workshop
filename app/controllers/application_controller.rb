# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Authorization
  include Internationalization
end