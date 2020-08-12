MsgBox, https://github.com/MuhammedKAldin
{	
	
	InputBox, champSelector , Art Station Copy Tag - Created by MK , Paste your tags and put 'Hashtag' Between each Then Press Enter in The website Tag Box : , , 300, 150
	{

		Enter::
		; Replace all spaces with pluses:
		NewStr := StrReplace(champSelector, "#", "{Enter}")
		
		Send %NewStr%
		Send {Enter}
		Sleep 300
		ExitApp
		return
	}

}