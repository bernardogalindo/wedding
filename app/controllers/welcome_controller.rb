# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/7z1Tmhwubkvk5dH5A'
    @cool_earth_url = 'https://mesaderegalos.liverpool.com.mx/milistaderegalos/50863406'
    @apple_maps_url = 'https://maps.apple.com/?address=Arista%20No.%202259%20esq.%20Av.%20Am%C3%A9ricas,%20Ladr%C3%B3n%20de%20Guevara,%2044600%20Guadalajara,%20JAL,%20M%C3%A9xico&auid=2130159998464772079&ll=20.688043,-103.371146&lsp=9902&q=Casa%20Am%C3%A9ricas&_ext=CiwKBQgEEKUBCgQIBRADCgUIBhCfAwoECAoQAAoECFIQAwoECFUQDwoECFkQAhImKU9BNIsDrzRAMRHAW3QP2FnAOUvsf0NQsTRAQYkVOyFy11nAUAQ%3D&t=m'
    @waze_maps_url = 'https://waze.com/ul/h9ewmxwjm9'
  end
end
