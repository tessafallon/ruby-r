  begin
    require 'gtk2'
  rescue Gtk::InitError
  end

require 'green_shoes'
Shoes.app do
para "Welcome"
end