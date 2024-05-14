require 'rack'

app Proc.new do |env| 
	[
		200,
		{ 'Content type' => 'text/plain'},
		[ "Welcome aboard!\n"]
	]

Rack::Handler::WEBrick.run app