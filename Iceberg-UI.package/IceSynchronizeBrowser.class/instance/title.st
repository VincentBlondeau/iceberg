accessing
title
	^ 'Synchronizing {1} -- branch: {2} -- remote: {3}' 
		format: {
			self location gtDisplayString.
			self head description.
			self remote }
		