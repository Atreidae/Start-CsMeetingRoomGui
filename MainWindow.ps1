
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
	$OU=(Choose-ADOrganizationalUnit)
	Write-Log -component "MainForm" -Message "Choose-ADOrganizationalUnit returned $OU" -severity 1
	Move-CSRoomADObject ($ou)

}


$lbl_SurfaceHubURL_Click = {
	start "https://docs.microsoft.com/en-us/surface-hub/apply-activesync-policies-for-surface-hub-device-accounts"
}

#endregion Buttons

Write-Log -component "MainForm" -Message "Loading WPF objects" -severity 1
. (Join-Path $PSScriptRoot 'MainWindow.designer.ps1')
Write-Log -component "MainForm" -Message "Drawing MainForm" -severity 1
$MainForm.ShowDialog()