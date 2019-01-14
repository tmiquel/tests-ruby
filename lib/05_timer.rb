#!usr/bin/env ruby
def time_string(seconds)
	output_sec =seconds % 60
	output_min = (seconds - output_sec)/60  % 60
	output_hour =  (seconds - output_min*60) / 3600
	return "%02d:%02d:%02d" % [output_hour, output_min, output_sec]
end