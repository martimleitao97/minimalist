program define minimalist

	version 17.0
	
	* Author: Martim Leitão, Kellogg School of Management, Northwestern University
	* martim.leitao@kellogg.northwestern.edu
	* Dependencies: grstyle by Ben Jann

	ssc install grstyle
	set scheme s2color
	
	// Initialize 

	grstyle init
	
	// Set basic features of scheme
	
	grstyle set plain, horizontal grid dotted noextend compact
	
	// Revome blue background
	grstyle color background white

	// Color hues
	grstyle set color hue, n(5) opacity(50)

	// Define color for scatters
    grstyle color p1markline midblue%0
    grstyle color p1markfill midblue%80
    grstyle color p2markline cranberry%0
    grstyle color p2markfill cranberry%80
	
	// Define color for connected plots and line plots
	grstyle color p1line midblue%0
    grstyle color p1lineplot midblue%80
    grstyle color p2line cranberry%0
    grstyle color p2lineplot cranberry%80
	
	// Adjust label size
	grstyle set size 7pt: tick_label key_label
	grstyle set size 8pt: subheading axis_title
			
end

