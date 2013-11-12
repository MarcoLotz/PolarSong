PolarSong
=========

What is it about?

	This is a Matlab implementation of a song representation algorithm that would allow song representation in polar coordinates.

Why?

	Many song softwares and DJ tools always display songs in the classic amplitude of the samples versus time graph. Displaying songs in this format is not ideal for those who want to have a quick view on the figure and be able to check out when there is a subtle change in it. By change one may understand the very moment when a song has a stronger bass or becomes more silent.
	
How?

	Through the use of polar coordinates, one can easily visualize this kind of behaviour. In order to reduce the huge diferential between values (make the graph smoother), a sliding window filter was applied to it. In the current version, the filter uses samples of 0,5 second in order to create an average value.
	
TODO?
	- Increase the performance of the algorithm.
	- Implement in a more visual way.
	- Allow user defined song.
	- Allow user defined sampling window.
