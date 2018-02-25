
$label26_Click = {

}



#region ChangeEvents

$cbx_ExResource_CheckedChanged = {
	Write-Log -component "MainForm" -Message "cbx_ExResource Changed to $($cbx_ExResource.checked) " -severity 1 
	switch ($cbx_ExResource.checked) {
		#It is a resource mailbox
		$true {
				Write-Log -component "MainForm" -Message "Hiding ExResource warnings and Convert Mailbox button" -severity 1
				$lbl_ResourceWarning.visible = $false
				$btn_ExConvert.enabled = $false
				$btn_ExConvert.visible = $false}
		#Its not a resource mailbox
		$false{
				Write-Log -component "MainForm" -Message "Showing ExResource warnings and Convert Mailbox button" -severity 1
				$lbl_ResourceWarning.visible = $true
				$btn_ExConvert.enabled = $true
				$btn_ExConvert.visible = $true}
		}
}


$cbx_AdUnlocked_CheckedChanged = {
	Write-Log -component "MainForm" -Message "cbx_AdUnlocked Changed to $($cbx_AdUnlocked.checked) " -severity 1 
	If ($cbx_AdUnlocked.checked -and $cbx_AdEnabled.checked) {
		#Account is okay
				Write-Log -component "MainForm" -Message "Hiding AD warning" -severity 1
				$lbl_LockedWarning.visible = $false
				}
		#AD Account is not okay
		Else{
				Write-Log -component "MainForm" -Message "Showing AD warning" -severity 1
				$lbl_LockedWarning.visible = $true
				}

		
}

$cbx_AdEnabled_CheckedChanged = {
	Write-Log -component "MainForm" -Message "cbx_AdEnabled Changed to $($cbx_AdEnabled.checked) " -severity 1 
	If ($cbx_AdUnlocked.checked -and $cbx_AdEnabled.checked) {
		#Account is okay
				Write-Log -component "MainForm" -Message "Hiding AD warning" -severity 1
				$lbl_LockedWarning.visible = $false
				}
		#AD Account is not okay
		Else{
				Write-Log -component "MainForm" -Message "Showing AD warning" -severity 1
				$lbl_LockedWarning.visible = $true
				}

}


$cbx_ExPrivateSubjects_CheckedChanged = {
	Write-Log -component "MainForm" -Message "cbx_ExPrivateSubjects Changed to $($cbx_ExPrivateSubjects.checked) " -severity 1 
}
#endregion ChangeEvents

#region Buttons


$btn_ExConvert_Click = {
	Write-Log -component "MainForm" -Message "User pressed Convert Room button" -severity 1
	Convert-MeetingRoomObject ($lbx_MeetingRooms.SelectedValue)
}

$btn_NewRoom_Click = {
	Write-Log -component "MainForm" -Message "User pressed New Room button" -severity 1
	New-MeetingRoomObject
}

$Btn_DeleteRoom_Click = {
	Write-Log -component "MainForm" -Message "User pressed Delete Room button" -severity 1
	Remove-MeetingRoomObject ($lbx_MeetingRooms.SelectedValue)
}

$btn_MoveOU_Click = {
	Write-Log -component "MainForm" -Message "User pressed Change OU button" -severity 1
	$OuCheck = $null #Clear the sanity check
	$OU=(Choose-ADOrganizationalUnit -advancedfeatures)
	Write-Log -component "MoveOU" -Message "Choose-ADOrganizationalUnit returned $OU" -severity 1
	Write-Log -component "MoveOU" -Message "Checking returned results" -severity 1
	$OuCheck = (Get-ADOrganizationalUnit $ou.DistinguishedName) #Try to pull the OU from AD
	If ($oucheck){
			#We got something from AD
		#todo. something
		Write-Log -component "MoveOU" -Message "OU Check Passed, Found object in AD" -severity 1
		Write-Log -component "MoveOU" -Message "$OuCheck" -severity 1 -logonly

		#Prompt the user to confirm the move
		#Prompt user to download
		Write-Log -component "MoveOU" -Message "Prompting user to confirm" -severity 1
				$title = "Move Ad Object"
				$message = "Are you sure you want to move $($Tbx_ExRoomAlias.text) to $($ou.name)"

				$yes = New-Object System.Management.Automation.Host.ChoiceDescription "&Yes", `
					"Moves the Object to the specified OU"

				$no = New-Object System.Management.Automation.Host.ChoiceDescription "&No", `
					"No thanks."

				$options = [System.Management.Automation.Host.ChoiceDescription[]]($yes, $no)

				$result = $host.ui.PromptForChoice($title, $message, $options, 0) 

				switch ($result)
					{
						0 {
							Write-Log -component "MoveOU" -Message "User opted move Object" -severity 1
							##todo Move AD Object
							
						}
						1 {Write-Log -component "MoveOU" -Message "User opted to abort move" -severity 1
									
							}
							
					}


	}

	Else {
			#We didnt get anything from AD

	}
	    


}


$lbl_SurfaceHubURL_Click = {
	start "https://docs.microsoft.com/en-us/surface-hub/apply-activesync-policies-for-surface-hub-device-accounts"
}

#endregion Buttons

Write-Log -component "MainForm" -Message "Loading WPF objects" -severity 1
. (Join-Path $PSScriptRoot 'MainWindow.designer.ps1')
Write-Log -component "MainForm" -Message "Drawing MainForm" -severity 1
$MainForm.ShowDialog()