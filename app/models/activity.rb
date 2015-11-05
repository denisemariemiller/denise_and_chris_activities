class Activity < ActiveRecord::Base
	auto_html_for :website do
    html_escape
    image
    youtube(:width => 400, :height => 250, :autoplay => true)
    link :target => "_blank", :rel => "nofollow"
    simple_format
  end
end
