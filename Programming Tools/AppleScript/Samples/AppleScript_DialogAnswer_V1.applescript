-- Dialog
set dialogReply to display dialog "Dialog Text" ¬
	default answer "Text Answer" ¬
	hidden answer false ¬
	buttons {"Skip", "Okay", "Cancel"} ¬
	default button "Okay" ¬
	cancel button "Skip" ¬
	with title "Dialog Window Title" ¬
	with icon note ¬
	giving up after 15