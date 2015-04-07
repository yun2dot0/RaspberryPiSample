require 'pi_piper'
include PiPiper

after :pin => 24, :goes => :high do
	puts "Button pushed"
end

PiPiper.wait

