require 'rails_helper'

describe WelcomeController, type: :routing do
	it 'routes to #index as root' do
		expect(get '/').to route_to 'welcome#index'
	end

	it 'routes to #about' do
		expect(get '/welcome/about').to route_to 'welcome#about'
	end
end
