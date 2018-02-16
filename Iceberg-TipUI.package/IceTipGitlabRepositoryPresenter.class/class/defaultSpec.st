specs
defaultSpec
	<spec: #default>

	^ SpecLayout composed 
		newColumn: [ :col | 
			col
				newRow: [ :row | 
						row 
							add: #userNameLabel width: self labelWidth;
							add: #userNameInputText ]
					height: self inputTextHeight;
				newRow: [ :row | 
						row 
							add: #projectNameLabel width: self labelWidth;
							add: #projectNameInputText ]
					height: self inputTextHeight;
				newRow: [ :row | 
						row 
							add: #subdirectoryLabel width: self labelWidth;
							add: #subdirectoryInputText ]
					height: self inputTextHeight;
				newRow: #spacePanel ]