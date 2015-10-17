flowmatic_on = true
water_available = true
if flowmatic_on && water_available
	flow_rate = 50
elsif !flowmatic_on
	puts "Flowmatic is off"
else
	puts "Now water!"

if flow_rate != 50
	puts "Warning! flow_rate is not 50! It's #{flow_rate}."
	flow_rate = 50
	puts "The flow_rate's been reset to #{flow_rate}."
else
	puts "The flow_rate is #{flow_rate} (thank goodness)."
end