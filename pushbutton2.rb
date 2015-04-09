require 'pi_piper'
include PiPiper

after :pin => 24, :pull => :up, :goes => :low do
	puts "Button pushed"
end

PiPiper.wait

