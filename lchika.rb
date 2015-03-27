require 'pi_piper'
include PiPiper

pin = ::Pin.new(:pin => 25, :direction => :out)

loop do
	pin.on
	sleep 1
	pin.off
	sleep 1
end
