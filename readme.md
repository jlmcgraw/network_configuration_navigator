# NETWORK CONFIGURATION NAVIGATOR

	To get started:
		./setup.sh   

	This will install cpanminus and carton globally and then install various perl 
	libraries locally

## network_configuration_navigator.pl
	Convert an IOS/NXOS/ACE/ASA config file into basic HTML, creating links 
	between commands referencing lists and that list (e.g. access lists, 
	route maps, prefix lists, service-policies etc etc).
	
	Will also link between files for various things (route next hop, interface
	subnets etc) for all files in the set you're analyzing

	Very useful for trying to follow the flow of complex configurations and to
	point out items that are defined but never used

	e.g.:
		./network_configuration_navigator.pl -e -h -f -s ./sample_configs/*.cfg
		
	Items highlighted in orange are unused in this config
	
[Example 1](http://htmlpreview.github.com/?https://github.com/jlmcgraw/network_configuration_navigator/blob/master/examples/html_test_case_1.cfg.html)
	
[Example 2](http://htmlpreview.github.com/?https://github.com/jlmcgraw/network_configuration_navigator/blob/master/examples/html_test_case_10.cfg.html)
