actions
createRepository
	[
		| repository |
		
		repository := IceRepositoryCreator new 
			addRemote: remoteUrl text trim;
			location: self location;
			subdirectory: subdirectory text;
			createRepository.
		self configureRepository: repository.
			
		self window delete. 
	]
	on: IceError 
	do: [ :error | 
		UIManager default 
			abort: error messageText 
			title: 'Could not create repository' ]