# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/7z1Tmhwubkvk5dH5A'
    @cool_earth_url = 'https://mesaderegalos.liverpool.com.mx/milistaderegalos/50863406'
  end
end
