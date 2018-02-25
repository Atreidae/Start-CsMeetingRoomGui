[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$MainForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabControl]$tabControl1 = $null
[System.Windows.Forms.TabPage]$tab_Main = $null
[System.Windows.Forms.Label]$label20 = $null
[System.Windows.Forms.ComboBox]$comboBox4 = $null
[System.Windows.Forms.Label]$label19 = $null
[System.Windows.Forms.ComboBox]$comboBox3 = $null
[System.Windows.Forms.Label]$label18 = $null
[System.Windows.Forms.Label]$label17 = $null
[System.Windows.Forms.Label]$label16 = $null
[System.Windows.Forms.Label]$label15 = $null
[System.Windows.Forms.Label]$label14 = $null
[System.Windows.Forms.ComboBox]$comboBox2 = $null
[System.Windows.Forms.Label]$label12 = $null
[System.Windows.Forms.ComboBox]$comboBox1 = $null
[System.Windows.Forms.Label]$label11 = $null
[System.Windows.Forms.ComboBox]$dbx_LocRule = $null
[System.Windows.Forms.Label]$label9 = $null
[System.Windows.Forms.TextBox]$textBox3 = $null
[System.Windows.Forms.Label]$label8 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.Label]$label7 = $null
[System.Windows.Forms.Label]$label2 = $null
[System.Windows.Forms.Label]$label10 = $null
[System.Windows.Forms.TextBox]$Tbx_AdSamAccount = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Label]$label13 = $null
[System.Windows.Forms.Button]$btn_NewRoom = $null
[System.Windows.Forms.ListBox]$lbx_MeetingRooms = $null
[System.Windows.Forms.TabPage]$tab_Settings = $null
[System.Windows.Forms.Panel]$panel2 = $null
[System.Windows.Forms.RadioButton]$rbtn_SkypeOnline = $null
[System.Windows.Forms.RadioButton]$rbtn_SkypeOnPrem = $null
[System.Windows.Forms.Panel]$panel1 = $null
[System.Windows.Forms.RadioButton]$rbtn_ExchangeOnline = $null
[System.Windows.Forms.RadioButton]$rbtn_ExchangeOnPrem = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.Label]$label3 = $null
[System.Windows.Forms.Label]$label23 = $null
[System.Windows.Forms.Label]$label22 = $null
[System.Windows.Forms.Label]$label21 = $null
[System.Windows.Forms.Label]$label6 = $null
[System.Windows.Forms.Button]$button7 = $null
[System.Windows.Forms.Label]$label24 = $null
[System.Windows.Forms.Label]$label26 = $null
[System.Windows.Forms.Label]$label25 = $null
[System.Windows.Forms.GroupBox]$groupBox1 = $null
[System.Windows.Forms.Label]$label27 = $null
[System.Windows.Forms.TextBox]$textBox11 = $null
[System.Windows.Forms.Label]$label28 = $null
[System.Windows.Forms.TextBox]$textBox12 = $null
[System.Windows.Forms.Label]$label37 = $null
[System.Windows.Forms.Label]$label30 = $null
[System.Windows.Forms.Label]$label29 = $null
[System.Windows.Forms.Label]$label32 = $null
[System.Windows.Forms.ComboBox]$comboBox5 = $null
[System.Windows.Forms.Label]$label33 = $null
[System.Windows.Forms.ComboBox]$comboBox6 = $null
[System.Windows.Forms.Label]$label34 = $null
[System.Windows.Forms.ComboBox]$comboBox7 = $null
[System.Windows.Forms.Label]$label35 = $null
[System.Windows.Forms.ComboBox]$comboBox8 = $null
[System.Windows.Forms.Label]$label36 = $null
[System.Windows.Forms.ComboBox]$comboBox9 = $null
[System.Windows.Forms.Label]$label31 = $null
[System.Windows.Forms.TextBox]$textBox13 = $null
[System.Windows.Forms.Label]$label38 = $null
[System.Windows.Forms.Label]$label44 = $null
[System.Windows.Forms.Label]$label43 = $null
[System.Windows.Forms.Label]$label42 = $null
[System.Windows.Forms.Label]$label41 = $null
[System.Windows.Forms.Label]$label40 = $null
[System.Windows.Forms.Label]$label39 = $null
[System.Windows.Forms.TextBox]$Tbx_ExRoomAlias = $null
[System.Windows.Forms.Button]$Btn_DeleteRoom = $null
[System.Windows.Forms.Button]$btn_Cancel = $null
[System.Windows.Forms.CheckBox]$cbx_ExPrivateSubjects = $null
[System.Windows.Forms.Button]$Btn_SaveChange = $null
[System.Windows.Forms.CheckBox]$cbx_AdUnlocked = $null
[System.Windows.Forms.Button]$btn_MoveOU = $null
[System.Windows.Forms.Button]$Btn_ResetPassword = $null
[System.Windows.Forms.TextBox]$tbx_ExMailTip = $null
[System.Windows.Forms.CheckBox]$cbx_AdEnabled = $null
[System.Windows.Forms.TextBox]$Tbx_ExRoomName = $null
[System.Windows.Forms.TextBox]$tbx_ExCompany = $null
[System.Windows.Forms.TextBox]$tbx_ExEmailAddr = $null
[System.Windows.Forms.TextBox]$tbx_AdObjectDN = $null
[System.Windows.Forms.TextBox]$tbx_ExPhone = $null
[System.Windows.Forms.CheckBox]$cbx_ExResource = $null
[System.Windows.Forms.Button]$btn_ExConvert = $null
[System.Windows.Forms.TextBox]$tbx_ExCapacity = $null
[System.Windows.Forms.TextBox]$tbx_ExLocation = $null
[System.Windows.Forms.Label]$lbl_ResourceWarning = $null
[System.Windows.Forms.Label]$lbl_LockedWarning = $null
[System.Windows.Forms.Label]$lbl_SurfaceHubURL = $null
[System.Windows.Forms.Label]$label47 = $null
[System.Windows.Forms.Label]$label46 = $null
[System.Windows.Forms.ComboBox]$cbx_ExAsPolicy = $null
[System.Windows.Forms.Label]$label45 = $null
[System.Windows.Forms.ComboBox]$comboBox11 = $null
[System.Windows.Forms.Label]$label48 = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$tabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$tab_Main = (New-Object -TypeName System.Windows.Forms.TabPage)
$lbl_SurfaceHubURL = (New-Object -TypeName System.Windows.Forms.Label)
$label47 = (New-Object -TypeName System.Windows.Forms.Label)
$label46 = (New-Object -TypeName System.Windows.Forms.Label)
$cbx_ExAsPolicy = (New-Object -TypeName System.Windows.Forms.ComboBox)
$lbl_ResourceWarning = (New-Object -TypeName System.Windows.Forms.Label)
$lbl_LockedWarning = (New-Object -TypeName System.Windows.Forms.Label)
$label44 = (New-Object -TypeName System.Windows.Forms.Label)
$label43 = (New-Object -TypeName System.Windows.Forms.Label)
$label42 = (New-Object -TypeName System.Windows.Forms.Label)
$label41 = (New-Object -TypeName System.Windows.Forms.Label)
$label40 = (New-Object -TypeName System.Windows.Forms.Label)
$label39 = (New-Object -TypeName System.Windows.Forms.Label)
$label38 = (New-Object -TypeName System.Windows.Forms.Label)
$label37 = (New-Object -TypeName System.Windows.Forms.Label)
$btn_Cancel = (New-Object -TypeName System.Windows.Forms.Button)
$cbx_ExPrivateSubjects = (New-Object -TypeName System.Windows.Forms.CheckBox)
$Btn_SaveChange = (New-Object -TypeName System.Windows.Forms.Button)
$label24 = (New-Object -TypeName System.Windows.Forms.Label)
$label16 = (New-Object -TypeName System.Windows.Forms.Label)
$label30 = (New-Object -TypeName System.Windows.Forms.Label)
$label6 = (New-Object -TypeName System.Windows.Forms.Label)
$Tbx_ExRoomAlias = (New-Object -TypeName System.Windows.Forms.TextBox)
$button7 = (New-Object -TypeName System.Windows.Forms.Button)
$label29 = (New-Object -TypeName System.Windows.Forms.Label)
$cbx_AdUnlocked = (New-Object -TypeName System.Windows.Forms.CheckBox)
$label2 = (New-Object -TypeName System.Windows.Forms.Label)
$btn_MoveOU = (New-Object -TypeName System.Windows.Forms.Button)
$label26 = (New-Object -TypeName System.Windows.Forms.Label)
$Btn_DeleteRoom = (New-Object -TypeName System.Windows.Forms.Button)
$Btn_ResetPassword = (New-Object -TypeName System.Windows.Forms.Button)
$tbx_ExMailTip = (New-Object -TypeName System.Windows.Forms.TextBox)
$cbx_AdEnabled = (New-Object -TypeName System.Windows.Forms.CheckBox)
$label20 = (New-Object -TypeName System.Windows.Forms.Label)
$label25 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox4 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$Tbx_ExRoomName = (New-Object -TypeName System.Windows.Forms.TextBox)
$label19 = (New-Object -TypeName System.Windows.Forms.Label)
$tbx_ExCompany = (New-Object -TypeName System.Windows.Forms.TextBox)
$comboBox3 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label17 = (New-Object -TypeName System.Windows.Forms.Label)
$label15 = (New-Object -TypeName System.Windows.Forms.Label)
$tbx_ExEmailAddr = (New-Object -TypeName System.Windows.Forms.TextBox)
$tbx_AdObjectDN = (New-Object -TypeName System.Windows.Forms.TextBox)
$label23 = (New-Object -TypeName System.Windows.Forms.Label)
$label14 = (New-Object -TypeName System.Windows.Forms.Label)
$label18 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox2 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$tbx_ExPhone = (New-Object -TypeName System.Windows.Forms.TextBox)
$label12 = (New-Object -TypeName System.Windows.Forms.Label)
$cbx_ExResource = (New-Object -TypeName System.Windows.Forms.CheckBox)
$comboBox1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label22 = (New-Object -TypeName System.Windows.Forms.Label)
$label11 = (New-Object -TypeName System.Windows.Forms.Label)
$btn_ExConvert = (New-Object -TypeName System.Windows.Forms.Button)
$dbx_LocRule = (New-Object -TypeName System.Windows.Forms.ComboBox)
$tbx_ExCapacity = (New-Object -TypeName System.Windows.Forms.TextBox)
$label9 = (New-Object -TypeName System.Windows.Forms.Label)
$tbx_ExLocation = (New-Object -TypeName System.Windows.Forms.TextBox)
$textBox3 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label21 = (New-Object -TypeName System.Windows.Forms.Label)
$label8 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label7 = (New-Object -TypeName System.Windows.Forms.Label)
$label10 = (New-Object -TypeName System.Windows.Forms.Label)
$Tbx_AdSamAccount = (New-Object -TypeName System.Windows.Forms.TextBox)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$label13 = (New-Object -TypeName System.Windows.Forms.Label)
$btn_NewRoom = (New-Object -TypeName System.Windows.Forms.Button)
$lbx_MeetingRooms = (New-Object -TypeName System.Windows.Forms.ListBox)
$tab_Settings = (New-Object -TypeName System.Windows.Forms.TabPage)
$groupBox1 = (New-Object -TypeName System.Windows.Forms.GroupBox)
$label45 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox11 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label32 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox5 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label33 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox6 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label34 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox7 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label35 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox8 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label36 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox9 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label31 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox13 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label27 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox11 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label28 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox12 = (New-Object -TypeName System.Windows.Forms.TextBox)
$panel2 = (New-Object -TypeName System.Windows.Forms.Panel)
$rbtn_SkypeOnline = (New-Object -TypeName System.Windows.Forms.RadioButton)
$rbtn_SkypeOnPrem = (New-Object -TypeName System.Windows.Forms.RadioButton)
$panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$rbtn_ExchangeOnline = (New-Object -TypeName System.Windows.Forms.RadioButton)
$rbtn_ExchangeOnPrem = (New-Object -TypeName System.Windows.Forms.RadioButton)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$label3 = (New-Object -TypeName System.Windows.Forms.Label)
$label48 = (New-Object -TypeName System.Windows.Forms.Label)
$tabControl1.SuspendLayout()
$tab_Main.SuspendLayout()
$tab_Settings.SuspendLayout()
$groupBox1.SuspendLayout()
$panel2.SuspendLayout()
$panel1.SuspendLayout()
$MainForm.SuspendLayout()
#
#tabControl1
#
$tabControl1.Controls.Add($tab_Main)
$tabControl1.Controls.Add($tab_Settings)
$tabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]12))
$tabControl1.Name = [string]'tabControl1'
$tabControl1.SelectedIndex = [System.Int32]0
$tabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]632,[System.Int32]699))
$tabControl1.TabIndex = [System.Int32]59
#
#tab_Main
#
$tab_Main.BackColor = [System.Drawing.Color]::White
$tab_Main.Controls.Add($label48)
$tab_Main.Controls.Add($lbl_SurfaceHubURL)
$tab_Main.Controls.Add($label47)
$tab_Main.Controls.Add($label46)
$tab_Main.Controls.Add($cbx_ExAsPolicy)
$tab_Main.Controls.Add($lbl_ResourceWarning)
$tab_Main.Controls.Add($lbl_LockedWarning)
$tab_Main.Controls.Add($label44)
$tab_Main.Controls.Add($label43)
$tab_Main.Controls.Add($label42)
$tab_Main.Controls.Add($label41)
$tab_Main.Controls.Add($label40)
$tab_Main.Controls.Add($label39)
$tab_Main.Controls.Add($label38)
$tab_Main.Controls.Add($label37)
$tab_Main.Controls.Add($btn_Cancel)
$tab_Main.Controls.Add($cbx_ExPrivateSubjects)
$tab_Main.Controls.Add($Btn_SaveChange)
$tab_Main.Controls.Add($label24)
$tab_Main.Controls.Add($label16)
$tab_Main.Controls.Add($label30)
$tab_Main.Controls.Add($label6)
$tab_Main.Controls.Add($Tbx_ExRoomAlias)
$tab_Main.Controls.Add($button7)
$tab_Main.Controls.Add($label29)
$tab_Main.Controls.Add($cbx_AdUnlocked)
$tab_Main.Controls.Add($label2)
$tab_Main.Controls.Add($btn_MoveOU)
$tab_Main.Controls.Add($label26)
$tab_Main.Controls.Add($Btn_DeleteRoom)
$tab_Main.Controls.Add($Btn_ResetPassword)
$tab_Main.Controls.Add($tbx_ExMailTip)
$tab_Main.Controls.Add($cbx_AdEnabled)
$tab_Main.Controls.Add($label20)
$tab_Main.Controls.Add($label25)
$tab_Main.Controls.Add($comboBox4)
$tab_Main.Controls.Add($Tbx_ExRoomName)
$tab_Main.Controls.Add($label19)
$tab_Main.Controls.Add($tbx_ExCompany)
$tab_Main.Controls.Add($comboBox3)
$tab_Main.Controls.Add($label17)
$tab_Main.Controls.Add($label15)
$tab_Main.Controls.Add($tbx_ExEmailAddr)
$tab_Main.Controls.Add($tbx_AdObjectDN)
$tab_Main.Controls.Add($label23)
$tab_Main.Controls.Add($label14)
$tab_Main.Controls.Add($label18)
$tab_Main.Controls.Add($comboBox2)
$tab_Main.Controls.Add($tbx_ExPhone)
$tab_Main.Controls.Add($label12)
$tab_Main.Controls.Add($cbx_ExResource)
$tab_Main.Controls.Add($comboBox1)
$tab_Main.Controls.Add($label22)
$tab_Main.Controls.Add($label11)
$tab_Main.Controls.Add($btn_ExConvert)
$tab_Main.Controls.Add($dbx_LocRule)
$tab_Main.Controls.Add($tbx_ExCapacity)
$tab_Main.Controls.Add($label9)
$tab_Main.Controls.Add($tbx_ExLocation)
$tab_Main.Controls.Add($textBox3)
$tab_Main.Controls.Add($label21)
$tab_Main.Controls.Add($label8)
$tab_Main.Controls.Add($textBox2)
$tab_Main.Controls.Add($label7)
$tab_Main.Controls.Add($label10)
$tab_Main.Controls.Add($Tbx_AdSamAccount)
$tab_Main.Controls.Add($label1)
$tab_Main.Controls.Add($label13)
$tab_Main.Controls.Add($btn_NewRoom)
$tab_Main.Controls.Add($lbx_MeetingRooms)
$tab_Main.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tab_Main.Name = [string]'tab_Main'
$tab_Main.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tab_Main.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]624,[System.Int32]673))
$tab_Main.TabIndex = [System.Int32]0
$tab_Main.Text = [string]'MeetingRooms'
$tab_Main.add_Click($tab_Main_Click)
#
#lbl_SurfaceHubURL
#
$lbl_SurfaceHubURL.AutoSize = $true
$lbl_SurfaceHubURL.Cursor = [System.Windows.Forms.Cursors]::Hand
$lbl_SurfaceHubURL.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Underline,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$lbl_SurfaceHubURL.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]426,[System.Int32]474))
$lbl_SurfaceHubURL.Name = [string]'lbl_SurfaceHubURL'
$lbl_SurfaceHubURL.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]78,[System.Int32]13))
$lbl_SurfaceHubURL.TabIndex = [System.Int32]137
$lbl_SurfaceHubURL.Text = [string]'More Info Here'
$lbl_SurfaceHubURL.add_Click($lbl_SurfaceHubURL_Click)
#
#label47
#
$label47.AutoSize = $true
$label47.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]287,[System.Int32]474))
$label47.Name = [string]'label47'
$label47.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]142,[System.Int32]13))
$label47.TabIndex = [System.Int32]136
$label47.Text = [string]'For SurfaceHub ActiveSync.'
#
#label46
#
$label46.AutoSize = $true
$label46.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]474))
$label46.Name = [string]'label46'
$label46.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]92,[System.Int32]13))
$label46.TabIndex = [System.Int32]135
$label46.Text = [string]'ActiveSync Policy'
#
#cbx_ExAsPolicy
#
$cbx_ExAsPolicy.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$cbx_ExAsPolicy.FormattingEnabled = $true
$cbx_ExAsPolicy.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]471))
$cbx_ExAsPolicy.Name = [string]'cbx_ExAsPolicy'
$cbx_ExAsPolicy.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]163,[System.Int32]21))
$cbx_ExAsPolicy.TabIndex = [System.Int32]133
$cbx_ExAsPolicy.Text = [string]'---None Selected---'
#
#lbl_ResourceWarning
#
$lbl_ResourceWarning.AutoSize = $true
$lbl_ResourceWarning.ForeColor = [System.Drawing.Color]::Red
$lbl_ResourceWarning.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]221,[System.Int32]649))
$lbl_ResourceWarning.Name = [string]'lbl_ResourceWarning'
$lbl_ResourceWarning.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]217,[System.Int32]13))
$lbl_ResourceWarning.TabIndex = [System.Int32]132
$lbl_ResourceWarning.Text = [string]'Warning, Mailbox is not a Resource Mailbox!'
$lbl_ResourceWarning.Visible = $false
#
#lbl_LockedWarning
#
$lbl_LockedWarning.AutoSize = $true
$lbl_LockedWarning.ForeColor = [System.Drawing.Color]::Red
$lbl_LockedWarning.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]599))
$lbl_LockedWarning.Name = [string]'lbl_LockedWarning'
$lbl_LockedWarning.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]184,[System.Int32]13))
$lbl_LockedWarning.TabIndex = [System.Int32]131
$lbl_LockedWarning.Text = [string]'Warning, Account Disabled/Blocked!'
$lbl_LockedWarning.Visible = $false
#
#label44
#
$label44.AutoSize = $true
$label44.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]266))
$label44.Name = [string]'label44'
$label44.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]293,[System.Int32]13))
$label44.TabIndex = [System.Int32]130
$label44.Text = [string]'Display name for the room in the GAL / Outlook Room Finder'
#
#label43
#
$label43.AutoSize = $true
$label43.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]292))
$label43.Name = [string]'label43'
$label43.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]254,[System.Int32]13))
$label43.TabIndex = [System.Int32]129
$label43.Text = [string]'Email Address of Mailbox, Should match Sip Address'
#
#label42
#
$label42.AutoSize = $true
$label42.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]396))
$label42.Name = [string]'label42'
$label42.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]329,[System.Int32]13))
$label42.TabIndex = [System.Int32]128
$label42.Text = [string]'Phone Number as it appears in GAL (Not Conference Dialin Number)'
#
#label41
#
$label41.AutoSize = $true
$label41.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]370))
$label41.Name = [string]'label41'
$label41.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]315,[System.Int32]13))
$label41.TabIndex = [System.Int32]127
$label41.Text = [string]'The Capacity (seats) displayed in the GAL / Outlook Room Finder'
#
#label40
#
$label40.AutoSize = $true
$label40.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]344))
$label40.Name = [string]'label40'
$label40.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]277,[System.Int32]13))
$label40.TabIndex = [System.Int32]126
$label40.Text = [string]'The location displayed in the GAL / Outlook Room Finder'
#
#label39
#
$label39.AutoSize = $true
$label39.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]318))
$label39.Name = [string]'label39'
$label39.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]273,[System.Int32]13))
$label39.TabIndex = [System.Int32]125
$label39.Text = [string]'Mailbox must be a room to enable booking as a resource'
#
#label38
#
$label38.AutoSize = $true
$label38.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]240))
$label38.Name = [string]'label38'
$label38.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]256,[System.Int32]13))
$label38.TabIndex = [System.Int32]124
$label38.Text = [string]'Name used to create the Exchange and AD account'
#
#label37
#
$label37.AutoSize = $true
$label37.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]285,[System.Int32]576))
$label37.Name = [string]'label37'
$label37.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]172,[System.Int32]13))
$label37.TabIndex = [System.Int32]123
$label37.Text = [string]'Unique identifier in Active Directory'
#
#btn_Cancel
#
$btn_Cancel.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn_Cancel.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$btn_Cancel.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]448,[System.Int32]645))
$btn_Cancel.Name = [string]'btn_Cancel'
$btn_Cancel.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]21))
$btn_Cancel.TabIndex = [System.Int32]86
$btn_Cancel.Text = [string]'Cancel'
$btn_Cancel.UseVisualStyleBackColor = $true
#
#cbx_ExPrivateSubjects
#
$cbx_ExPrivateSubjects.AutoSize = $true
$cbx_ExPrivateSubjects.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]10,[System.Int32]498))
$cbx_ExPrivateSubjects.Name = [string]'cbx_ExPrivateSubjects'
$cbx_ExPrivateSubjects.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]17))
$cbx_ExPrivateSubjects.TabIndex = [System.Int32]122
$cbx_ExPrivateSubjects.Text = [string]'Delete Booking Subjects'
$cbx_ExPrivateSubjects.UseVisualStyleBackColor = $true
$cbx_ExPrivateSubjects.add_CheckedChanged($cbx_ExPrivateSubjects_CheckedChanged)
#
#Btn_SaveChange
#
$Btn_SaveChange.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Btn_SaveChange.Enabled = $false
$Btn_SaveChange.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Btn_SaveChange.ForeColor = [System.Drawing.Color]::White
$Btn_SaveChange.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]527,[System.Int32]645))
$Btn_SaveChange.Name = [string]'Btn_SaveChange'
$Btn_SaveChange.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]87,[System.Int32]21))
$Btn_SaveChange.TabIndex = [System.Int32]87
$Btn_SaveChange.Text = [string]'Save Changes'
$Btn_SaveChange.UseVisualStyleBackColor = $false
#
#label24
#
$label24.AutoSize = $true
$label24.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]619))
$label24.Name = [string]'label24'
$label24.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]481,[System.Int32]13))
$label24.TabIndex = [System.Int32]115
$label24.Text = [string]'AD Account must be enabled, unlocked and have a password set for "One Touch Join" functionality'
#
#label16
#
$label16.AutoSize = $true
$label16.BackColor = [System.Drawing.Color]::White
$label16.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label16.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]219))
$label16.Name = [string]'label16'
$label16.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]121,[System.Int32]13))
$label16.TabIndex = [System.Int32]90
$label16.Text = [string]'Exchange Attributes'
#
#label30
#
$label30.AutoSize = $true
$label30.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]448))
$label30.Name = [string]'label30'
$label30.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]300,[System.Int32]13))
$label30.TabIndex = [System.Int32]121
$label30.Text = [string]'Tip displayed when attempting to book the room as a resource'
#
#label6
#
$label6.AutoSize = $true
$label6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]550))
$label6.Name = [string]'label6'
$label6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]96,[System.Int32]13))
$label6.TabIndex = [System.Int32]108
$label6.Text = [string]'AD Account Name'
#
#Tbx_ExRoomAlias
#
$Tbx_ExRoomAlias.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Tbx_ExRoomAlias.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]83,[System.Int32]237))
$Tbx_ExRoomAlias.Name = [string]'Tbx_ExRoomAlias'
$Tbx_ExRoomAlias.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$Tbx_ExRoomAlias.TabIndex = [System.Int32]66
$Tbx_ExRoomAlias.Text = [string]'BirdCage'
$Tbx_ExRoomAlias.add_TextChanged($Tbx_AdRoomAlias_TextChanged)
#
#button7
#
$button7.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$button7.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$button7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]515,[System.Int32]211))
$button7.Name = [string]'button7'
$button7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]99,[System.Int32]21))
$button7.TabIndex = [System.Int32]104
$button7.Text = [string]'Set to Defaults'
$button7.UseVisualStyleBackColor = $true
#
#label29
#
$label29.AutoSize = $true
$label29.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]286,[System.Int32]422))
$label29.Name = [string]'label29'
$label29.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]313,[System.Int32]13))
$label29.TabIndex = [System.Int32]120
$label29.Text = [string]'Stops federated users seeing "External Network" as the location.'
#
#cbx_AdUnlocked
#
$cbx_AdUnlocked.AutoSize = $true
$cbx_AdUnlocked.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]155,[System.Int32]599))
$cbx_AdUnlocked.Name = [string]'cbx_AdUnlocked'
$cbx_AdUnlocked.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]124,[System.Int32]17))
$cbx_AdUnlocked.TabIndex = [System.Int32]103
$cbx_AdUnlocked.Text = [string]'Account Unlocked? '
$cbx_AdUnlocked.UseVisualStyleBackColor = $true
$cbx_AdUnlocked.add_CheckedChanged($cbx_AdUnlocked_CheckedChanged)
#
#label2
#
$label2.AutoSize = $true
$label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]240))
$label2.Name = [string]'label2'
$label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]60,[System.Int32]13))
$label2.TabIndex = [System.Int32]67
$label2.Text = [string]'Room Alias'
#
#btn_MoveOU
#
$btn_MoveOU.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn_MoveOU.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$btn_MoveOU.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]10,[System.Int32]645))
$btn_MoveOU.Name = [string]'btn_MoveOU'
$btn_MoveOU.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]83,[System.Int32]21))
$btn_MoveOU.TabIndex = [System.Int32]102
$btn_MoveOU.Text = [string]'Move OU...'
$btn_MoveOU.UseVisualStyleBackColor = $true
#
#label26
#
$label26.AutoSize = $true
$label26.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]448))
$label26.Name = [string]'label26'
$label26.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]61,[System.Int32]13))
$label26.TabIndex = [System.Int32]119
$label26.Text = [string]'Mailbox Tip'
$label26.add_Click($label26_Click)
#
#Btn_DeleteRoom
#
$Btn_DeleteRoom.BackColor = [System.Drawing.Color]::LightCoral
$Btn_DeleteRoom.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Btn_DeleteRoom.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Btn_DeleteRoom.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]185))
$Btn_DeleteRoom.Name = [string]'Btn_DeleteRoom'
$Btn_DeleteRoom.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]21))
$Btn_DeleteRoom.TabIndex = [System.Int32]101
$Btn_DeleteRoom.Text = [string]'Delete'
$Btn_DeleteRoom.UseVisualStyleBackColor = $false
$Btn_DeleteRoom.add_Click($Btn_DeleteRoom_Click)
#
#Btn_ResetPassword
#
$Btn_ResetPassword.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$Btn_ResetPassword.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Btn_ResetPassword.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]99,[System.Int32]645))
$Btn_ResetPassword.Name = [string]'Btn_ResetPassword'
$Btn_ResetPassword.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]106,[System.Int32]21))
$Btn_ResetPassword.TabIndex = [System.Int32]100
$Btn_ResetPassword.Text = [string]'Reset Password...'
$Btn_ResetPassword.UseVisualStyleBackColor = $true
#
#tbx_ExMailTip
#
$tbx_ExMailTip.BackColor = [System.Drawing.Color]::White
$tbx_ExMailTip.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExMailTip.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]445))
$tbx_ExMailTip.Name = [string]'tbx_ExMailTip'
$tbx_ExMailTip.ReadOnly = $true
$tbx_ExMailTip.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExMailTip.TabIndex = [System.Int32]118
$tbx_ExMailTip.Text = [string]'Why not make this a Skype meeting?'
#
#cbx_AdEnabled
#
$cbx_AdEnabled.AutoSize = $true
$cbx_AdEnabled.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]10,[System.Int32]599))
$cbx_AdEnabled.Name = [string]'cbx_AdEnabled'
$cbx_AdEnabled.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]114,[System.Int32]17))
$cbx_AdEnabled.TabIndex = [System.Int32]99
$cbx_AdEnabled.Text = [string]'Account Enabled?'
$cbx_AdEnabled.UseVisualStyleBackColor = $true
$cbx_AdEnabled.add_CheckedChanged($cbx_AdEnabled_CheckedChanged)
#
#label20
#
$label20.AutoSize = $true
$label20.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]187))
$label20.Name = [string]'label20'
$label20.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]63,[System.Int32]13))
$label20.TabIndex = [System.Int32]98
$label20.Text = [string]'Conf. Policy'
#
#label25
#
$label25.AutoSize = $true
$label25.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]422))
$label25.Name = [string]'label25'
$label25.RightToLeft = [System.Windows.Forms.RightToLeft]::No
$label25.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]13))
$label25.TabIndex = [System.Int32]117
$label25.Text = [string]'Company'
#
#comboBox4
#
$comboBox4.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox4.FormattingEnabled = $true
$comboBox4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]184))
$comboBox4.Name = [string]'comboBox4'
$comboBox4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox4.TabIndex = [System.Int32]97
$comboBox4.Text = [string]'---None Selected---'
#
#Tbx_ExRoomName
#
$Tbx_ExRoomName.BackColor = [System.Drawing.Color]::White
$Tbx_ExRoomName.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Tbx_ExRoomName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]83,[System.Int32]263))
$Tbx_ExRoomName.Name = [string]'Tbx_ExRoomName'
$Tbx_ExRoomName.ReadOnly = $true
$Tbx_ExRoomName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$Tbx_ExRoomName.TabIndex = [System.Int32]91
$Tbx_ExRoomName.Text = [string]'Some Meeting Room'
#
#label19
#
$label19.AutoSize = $true
$label19.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]160))
$label19.Name = [string]'label19'
$label19.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]53,[System.Int32]13))
$label19.TabIndex = [System.Int32]96
$label19.Text = [string]'Pin Policy'
#
#tbx_ExCompany
#
$tbx_ExCompany.BackColor = [System.Drawing.Color]::White
$tbx_ExCompany.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExCompany.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]419))
$tbx_ExCompany.Name = [string]'tbx_ExCompany'
$tbx_ExCompany.ReadOnly = $true
$tbx_ExCompany.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExCompany.TabIndex = [System.Int32]116
$tbx_ExCompany.Text = [string]'EquestriAero'
#
#comboBox3
#
$comboBox3.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox3.FormattingEnabled = $true
$comboBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]157))
$comboBox3.Name = [string]'comboBox3'
$comboBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox3.TabIndex = [System.Int32]95
$comboBox3.Text = [string]'---None Selected---'
#
#label17
#
$label17.AutoSize = $true
$label17.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]266))
$label17.Name = [string]'label17'
$label17.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]66,[System.Int32]13))
$label17.TabIndex = [System.Int32]92
$label17.Text = [string]'Room Name'
#
#label15
#
$label15.AutoSize = $true
$label15.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]576))
$label15.Name = [string]'label15'
$label15.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]57,[System.Int32]13))
$label15.TabIndex = [System.Int32]89
$label15.Text = [string]'Object DN'
#
#tbx_ExEmailAddr
#
$tbx_ExEmailAddr.BackColor = [System.Drawing.Color]::White
$tbx_ExEmailAddr.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExEmailAddr.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]83,[System.Int32]289))
$tbx_ExEmailAddr.Name = [string]'tbx_ExEmailAddr'
$tbx_ExEmailAddr.ReadOnly = $true
$tbx_ExEmailAddr.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExEmailAddr.TabIndex = [System.Int32]93
$tbx_ExEmailAddr.Text = [string]'ExampleRoom@Skype4BAdmin.com'
#
#tbx_AdObjectDN
#
$tbx_AdObjectDN.BackColor = [System.Drawing.Color]::White
$tbx_AdObjectDN.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_AdObjectDN.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]573))
$tbx_AdObjectDN.Name = [string]'tbx_AdObjectDN'
$tbx_AdObjectDN.ReadOnly = $true
$tbx_AdObjectDN.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_AdObjectDN.TabIndex = [System.Int32]88
$tbx_AdObjectDN.Text = [string]'ou=Meeting Rooms,ou=Users,dc=skype4badmin,dc=local'
#
#label23
#
$label23.AutoSize = $true
$label23.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]396))
$label23.Name = [string]'label23'
$label23.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]13))
$label23.TabIndex = [System.Int32]114
$label23.Text = [string]'Display No#'
#
#label14
#
$label14.AutoSize = $true
$label14.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]133))
$label14.Name = [string]'label14'
$label14.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]49,[System.Int32]13))
$label14.TabIndex = [System.Int32]85
$label14.Text = [string]'Dial Plan'
#
#label18
#
$label18.AutoSize = $true
$label18.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]292))
$label18.Name = [string]'label18'
$label18.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]13))
$label18.TabIndex = [System.Int32]94
$label18.Text = [string]'Email Address'
#
#comboBox2
#
$comboBox2.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox2.FormattingEnabled = $true
$comboBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]130))
$comboBox2.Name = [string]'comboBox2'
$comboBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox2.TabIndex = [System.Int32]84
$comboBox2.Text = [string]'---None Selected---'
#
#tbx_ExPhone
#
$tbx_ExPhone.BackColor = [System.Drawing.Color]::White
$tbx_ExPhone.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExPhone.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]393))
$tbx_ExPhone.Name = [string]'tbx_ExPhone'
$tbx_ExPhone.ReadOnly = $true
$tbx_ExPhone.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExPhone.TabIndex = [System.Int32]113
$tbx_ExPhone.Text = [string]'03 9348 5000'
#
#label12
#
$label12.AutoSize = $true
$label12.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]106))
$label12.Name = [string]'label12'
$label12.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]13))
$label12.TabIndex = [System.Int32]83
$label12.Text = [string]'Voice Policy'
#
#cbx_ExResource
#
$cbx_ExResource.AutoSize = $true
$cbx_ExResource.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]10,[System.Int32]318))
$cbx_ExResource.Name = [string]'cbx_ExResource'
$cbx_ExResource.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]131,[System.Int32]17))
$cbx_ExResource.TabIndex = [System.Int32]105
$cbx_ExResource.Text = [string]'Is a Resource Mailbox'
$cbx_ExResource.UseVisualStyleBackColor = $true
$cbx_ExResource.add_CheckedChanged($cbx_ExResource_CheckedChanged)
#
#comboBox1
#
$comboBox1.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox1.FormattingEnabled = $true
$comboBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]103))
$comboBox1.Name = [string]'comboBox1'
$comboBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox1.TabIndex = [System.Int32]82
$comboBox1.Text = [string]'---None Selected---'
#
#label22
#
$label22.AutoSize = $true
$label22.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]370))
$label22.Name = [string]'label22'
$label22.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]13))
$label22.TabIndex = [System.Int32]112
$label22.Text = [string]'Capacity'
#
#label11
#
$label11.AutoSize = $true
$label11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]79))
$label11.Name = [string]'label11'
$label11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]13))
$label11.TabIndex = [System.Int32]81
$label11.Text = [string]'Registrar Pool'
#
#btn_ExConvert
#
$btn_ExConvert.BackColor = [System.Drawing.Color]::Yellow
$btn_ExConvert.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn_ExConvert.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$btn_ExConvert.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]173,[System.Int32]315))
$btn_ExConvert.Name = [string]'btn_ExConvert'
$btn_ExConvert.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]106,[System.Int32]21))
$btn_ExConvert.TabIndex = [System.Int32]106
$btn_ExConvert.Text = [string]'Convert to Room'
$btn_ExConvert.UseVisualStyleBackColor = $false
$btn_ExConvert.add_Click($btn_ExConvert_Click)
#
#dbx_LocRule
#
$dbx_LocRule.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$dbx_LocRule.FormattingEnabled = $true
$dbx_LocRule.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]76))
$dbx_LocRule.Name = [string]'dbx_LocRule'
$dbx_LocRule.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$dbx_LocRule.TabIndex = [System.Int32]80
$dbx_LocRule.Text = [string]'---None Selected---'
#
#tbx_ExCapacity
#
$tbx_ExCapacity.BackColor = [System.Drawing.Color]::White
$tbx_ExCapacity.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExCapacity.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]367))
$tbx_ExCapacity.Name = [string]'tbx_ExCapacity'
$tbx_ExCapacity.ReadOnly = $true
$tbx_ExCapacity.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExCapacity.TabIndex = [System.Int32]111
$tbx_ExCapacity.Text = [string]'16'
#
#label9
#
$label9.AutoSize = $true
$label9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]51))
$label9.Name = [string]'label9'
$label9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]63,[System.Int32]13))
$label9.TabIndex = [System.Int32]79
$label9.Text = [string]'Sip Address'
#
#tbx_ExLocation
#
$tbx_ExLocation.BackColor = [System.Drawing.Color]::White
$tbx_ExLocation.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$tbx_ExLocation.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]341))
$tbx_ExLocation.Name = [string]'tbx_ExLocation'
$tbx_ExLocation.ReadOnly = $true
$tbx_ExLocation.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$tbx_ExLocation.TabIndex = [System.Int32]109
$tbx_ExLocation.Text = [string]'TheMoon'
#
#textBox3
#
$textBox3.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]48))
$textBox3.Name = [string]'textBox3'
$textBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]20))
$textBox3.TabIndex = [System.Int32]78
$textBox3.Text = [string]'01.12.BirdCage@Skype4badmin.com'
#
#label21
#
$label21.AutoSize = $true
$label21.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]344))
$label21.Name = [string]'label21'
$label21.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]48,[System.Int32]13))
$label21.TabIndex = [System.Int32]110
$label21.Text = [string]'Location'
#
#label8
#
$label8.AutoSize = $true
$label8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]25))
$label8.Name = [string]'label8'
$label8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]13))
$label8.TabIndex = [System.Int32]77
$label8.Text = [string]'Tel URI'
#
#textBox2
#
$textBox2.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]375,[System.Int32]22))
$textBox2.Name = [string]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]20))
$textBox2.TabIndex = [System.Int32]76
$textBox2.Text = [string]'tel:+61393485000'
#
#label7
#
$label7.AutoSize = $true
$label7.BackColor = [System.Drawing.Color]::White
$label7.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]295,[System.Int32]5))
$label7.Name = [string]'label7'
$label7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]199,[System.Int32]13))
$label7.TabIndex = [System.Int32]75
$label7.Text = [string]'Lync / Skype4B Account Settings'
#
#label10
#
$label10.AutoSize = $true
$label10.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]550))
$label10.Name = [string]'label10'
$label10.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]13))
$label10.TabIndex = [System.Int32]65
$label10.Text = [string]'AD Account'
#
#Tbx_AdSamAccount
#
$Tbx_AdSamAccount.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Tbx_AdSamAccount.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]547))
$Tbx_AdSamAccount.Name = [string]'Tbx_AdSamAccount'
$Tbx_AdSamAccount.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$Tbx_AdSamAccount.TabIndex = [System.Int32]64
$Tbx_AdSamAccount.Text = [string]'01.12.BirdCage@Skype4badmin.com'
#
#label1
#
$label1.AutoSize = $true
$label1.BackColor = [System.Drawing.Color]::White
$label1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]528))
$label1.Name = [string]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]199,[System.Int32]13))
$label1.TabIndex = [System.Int32]63
$label1.Text = [string]'Active Directory Account Settings'
#
#label13
#
$label13.AutoSize = $true
$label13.BackColor = [System.Drawing.Color]::White
$label13.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label13.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]3))
$label13.Name = [string]'label13'
$label13.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]94,[System.Int32]13))
$label13.TabIndex = [System.Int32]62
$label13.Text = [string]'Meeting Rooms'
#
#btn_NewRoom
#
$btn_NewRoom.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn_NewRoom.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$btn_NewRoom.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]197,[System.Int32]185))
$btn_NewRoom.Name = [string]'btn_NewRoom'
$btn_NewRoom.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]83,[System.Int32]21))
$btn_NewRoom.TabIndex = [System.Int32]61
$btn_NewRoom.Text = [string]'New Room...'
$btn_NewRoom.UseVisualStyleBackColor = $true
$btn_NewRoom.add_Click($btn_NewRoom_Click)
#
#lbx_MeetingRooms
#
$lbx_MeetingRooms.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$lbx_MeetingRooms.FormattingEnabled = $true
$lbx_MeetingRooms.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]9,[System.Int32]20))
$lbx_MeetingRooms.Name = [string]'lbx_MeetingRooms'
$lbx_MeetingRooms.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]271,[System.Int32]160))
$lbx_MeetingRooms.TabIndex = [System.Int32]59
#
#tab_Settings
#
$tab_Settings.BackColor = [System.Drawing.Color]::White
$tab_Settings.Controls.Add($groupBox1)
$tab_Settings.Controls.Add($panel2)
$tab_Settings.Controls.Add($panel1)
$tab_Settings.Controls.Add($label5)
$tab_Settings.Controls.Add($label4)
$tab_Settings.Controls.Add($label3)
$tab_Settings.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tab_Settings.Name = [string]'tab_Settings'
$tab_Settings.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tab_Settings.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]624,[System.Int32]657))
$tab_Settings.TabIndex = [System.Int32]1
$tab_Settings.Text = [string]'Settings'
#
#groupBox1
#
$groupBox1.Controls.Add($label45)
$groupBox1.Controls.Add($comboBox11)
$groupBox1.Controls.Add($label32)
$groupBox1.Controls.Add($comboBox5)
$groupBox1.Controls.Add($label33)
$groupBox1.Controls.Add($comboBox6)
$groupBox1.Controls.Add($label34)
$groupBox1.Controls.Add($comboBox7)
$groupBox1.Controls.Add($label35)
$groupBox1.Controls.Add($comboBox8)
$groupBox1.Controls.Add($label36)
$groupBox1.Controls.Add($comboBox9)
$groupBox1.Controls.Add($label31)
$groupBox1.Controls.Add($textBox13)
$groupBox1.Controls.Add($label27)
$groupBox1.Controls.Add($textBox11)
$groupBox1.Controls.Add($label28)
$groupBox1.Controls.Add($textBox12)
$groupBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]101))
$groupBox1.Name = [string]'groupBox1'
$groupBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]650,[System.Int32]462))
$groupBox1.TabIndex = [System.Int32]124
$groupBox1.TabStop = $false
$groupBox1.Text = [string]'New Room Defaults'
#
#label45
#
$label45.AutoSize = $true
$label45.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]106))
$label45.Name = [string]'label45'
$label45.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]92,[System.Int32]13))
$label45.TabIndex = [System.Int32]143
$label45.Text = [string]'ActiveSync Policy'
#
#comboBox11
#
$comboBox11.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox11.FormattingEnabled = $true
$comboBox11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]103))
$comboBox11.Name = [string]'comboBox11'
$comboBox11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]163,[System.Int32]21))
$comboBox11.TabIndex = [System.Int32]142
$comboBox11.Text = [string]'---None Selected---'
#
#label32
#
$label32.AutoSize = $true
$label32.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]253))
$label32.Name = [string]'label32'
$label32.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]63,[System.Int32]13))
$label32.TabIndex = [System.Int32]139
$label32.Text = [string]'Conf. Policy'
#
#comboBox5
#
$comboBox5.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox5.FormattingEnabled = $true
$comboBox5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]250))
$comboBox5.Name = [string]'comboBox5'
$comboBox5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox5.TabIndex = [System.Int32]138
$comboBox5.Text = [string]'---None Selected---'
#
#label33
#
$label33.AutoSize = $true
$label33.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]226))
$label33.Name = [string]'label33'
$label33.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]53,[System.Int32]13))
$label33.TabIndex = [System.Int32]137
$label33.Text = [string]'Pin Policy'
#
#comboBox6
#
$comboBox6.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox6.FormattingEnabled = $true
$comboBox6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]223))
$comboBox6.Name = [string]'comboBox6'
$comboBox6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox6.TabIndex = [System.Int32]136
$comboBox6.Text = [string]'---None Selected---'
#
#label34
#
$label34.AutoSize = $true
$label34.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]199))
$label34.Name = [string]'label34'
$label34.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]49,[System.Int32]13))
$label34.TabIndex = [System.Int32]135
$label34.Text = [string]'Dial Plan'
#
#comboBox7
#
$comboBox7.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox7.FormattingEnabled = $true
$comboBox7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]196))
$comboBox7.Name = [string]'comboBox7'
$comboBox7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox7.TabIndex = [System.Int32]134
$comboBox7.Text = [string]'---None Selected---'
#
#label35
#
$label35.AutoSize = $true
$label35.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]172))
$label35.Name = [string]'label35'
$label35.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]13))
$label35.TabIndex = [System.Int32]133
$label35.Text = [string]'Voice Policy'
#
#comboBox8
#
$comboBox8.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox8.FormattingEnabled = $true
$comboBox8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]169))
$comboBox8.Name = [string]'comboBox8'
$comboBox8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox8.TabIndex = [System.Int32]132
$comboBox8.Text = [string]'---None Selected---'
#
#label36
#
$label36.AutoSize = $true
$label36.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]145))
$label36.Name = [string]'label36'
$label36.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]13))
$label36.TabIndex = [System.Int32]131
$label36.Text = [string]'Registrar Pool'
#
#comboBox9
#
$comboBox9.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$comboBox9.FormattingEnabled = $true
$comboBox9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]81,[System.Int32]142))
$comboBox9.Name = [string]'comboBox9'
$comboBox9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]239,[System.Int32]21))
$comboBox9.TabIndex = [System.Int32]130
$comboBox9.Text = [string]'---None Selected---'
#
#label31
#
$label31.AutoSize = $true
$label31.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]28))
$label31.Name = [string]'label31'
$label31.RightToLeft = [System.Windows.Forms.RightToLeft]::Yes
$label31.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]61,[System.Int32]13))
$label31.TabIndex = [System.Int32]129
$label31.Text = [string]'Sip Domain'
#
#textBox13
#
$textBox13.BackColor = [System.Drawing.Color]::White
$textBox13.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox13.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]82,[System.Int32]25))
$textBox13.Name = [string]'textBox13'
$textBox13.ReadOnly = $true
$textBox13.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox13.TabIndex = [System.Int32]128
$textBox13.Text = [string]'@Skype4bAdmin.com'
#
#label27
#
$label27.AutoSize = $true
$label27.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]80))
$label27.Name = [string]'label27'
$label27.RightToLeft = [System.Windows.Forms.RightToLeft]::Yes
$label27.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]61,[System.Int32]13))
$label27.TabIndex = [System.Int32]127
$label27.Text = [string]'Mailbox Tip'
#
#textBox11
#
$textBox11.BackColor = [System.Drawing.Color]::White
$textBox11.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]82,[System.Int32]77))
$textBox11.Name = [string]'textBox11'
$textBox11.ReadOnly = $true
$textBox11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox11.TabIndex = [System.Int32]126
$textBox11.Text = [string]'Why not make this a Skype meeting?'
#
#label28
#
$label28.AutoSize = $true
$label28.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]54))
$label28.Name = [string]'label28'
$label28.RightToLeft = [System.Windows.Forms.RightToLeft]::Yes
$label28.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]13))
$label28.TabIndex = [System.Int32]125
$label28.Text = [string]'Company'
#
#textBox12
#
$textBox12.BackColor = [System.Drawing.Color]::White
$textBox12.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox12.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]82,[System.Int32]51))
$textBox12.Name = [string]'textBox12'
$textBox12.ReadOnly = $true
$textBox12.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox12.TabIndex = [System.Int32]124
$textBox12.Text = [string]'EquestriAero'
#
#panel2
#
$panel2.Controls.Add($rbtn_SkypeOnline)
$panel2.Controls.Add($rbtn_SkypeOnPrem)
$panel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]141,[System.Int32]59))
$panel2.Name = [string]'panel2'
$panel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]22))
$panel2.TabIndex = [System.Int32]77
#
#rbtn_SkypeOnline
#
$rbtn_SkypeOnline.AutoSize = $true
$rbtn_SkypeOnline.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]128,[System.Int32]3))
$rbtn_SkypeOnline.Name = [string]'rbtn_SkypeOnline'
$rbtn_SkypeOnline.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]71,[System.Int32]17))
$rbtn_SkypeOnline.TabIndex = [System.Int32]35
$rbtn_SkypeOnline.TabStop = $true
$rbtn_SkypeOnline.Text = [string]'Office365'
$rbtn_SkypeOnline.UseVisualStyleBackColor = $true
#
#rbtn_SkypeOnPrem
#
$rbtn_SkypeOnPrem.AutoSize = $true
$rbtn_SkypeOnPrem.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$rbtn_SkypeOnPrem.Name = [string]'rbtn_SkypeOnPrem'
$rbtn_SkypeOnPrem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]84,[System.Int32]17))
$rbtn_SkypeOnPrem.TabIndex = [System.Int32]34
$rbtn_SkypeOnPrem.TabStop = $true
$rbtn_SkypeOnPrem.Text = [string]'On Premises'
$rbtn_SkypeOnPrem.UseVisualStyleBackColor = $true
#
#panel1
#
$panel1.Controls.Add($rbtn_ExchangeOnline)
$panel1.Controls.Add($rbtn_ExchangeOnPrem)
$panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]141,[System.Int32]33))
$panel1.Name = [string]'panel1'
$panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]202,[System.Int32]19))
$panel1.TabIndex = [System.Int32]76
#
#rbtn_ExchangeOnline
#
$rbtn_ExchangeOnline.AutoSize = $true
$rbtn_ExchangeOnline.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]128,[System.Int32]3))
$rbtn_ExchangeOnline.Name = [string]'rbtn_ExchangeOnline'
$rbtn_ExchangeOnline.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]71,[System.Int32]17))
$rbtn_ExchangeOnline.TabIndex = [System.Int32]33
$rbtn_ExchangeOnline.TabStop = $true
$rbtn_ExchangeOnline.Text = [string]'Office365'
$rbtn_ExchangeOnline.UseVisualStyleBackColor = $true
#
#rbtn_ExchangeOnPrem
#
$rbtn_ExchangeOnPrem.AutoSize = $true
$rbtn_ExchangeOnPrem.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$rbtn_ExchangeOnPrem.Name = [string]'rbtn_ExchangeOnPrem'
$rbtn_ExchangeOnPrem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]84,[System.Int32]17))
$rbtn_ExchangeOnPrem.TabIndex = [System.Int32]32
$rbtn_ExchangeOnPrem.TabStop = $true
$rbtn_ExchangeOnPrem.Text = [string]'On Premises'
$rbtn_ExchangeOnPrem.UseVisualStyleBackColor = $true
#
#label5
#
$label5.AutoSize = $true
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]24,[System.Int32]64))
$label5.Name = [string]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]78,[System.Int32]13))
$label5.TabIndex = [System.Int32]75
$label5.Text = [string]'Lync/Skype4B'
#
#label4
#
$label4.AutoSize = $true
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]24,[System.Int32]38))
$label4.Name = [string]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]55,[System.Int32]13))
$label4.TabIndex = [System.Int32]74
$label4.Text = [string]'Exchange'
#
#label3
#
$label3.AutoSize = $true
$label3.BackColor = [System.Drawing.Color]::White
$label3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]24,[System.Int32]13))
$label3.Name = [string]'label3'
$label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]120,[System.Int32]13))
$label3.TabIndex = [System.Int32]73
$label3.Text = [string]'Enviroment Settings'
#
#label48
#
$label48.AutoSize = $true
$label48.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]287,[System.Int32]499))
$label48.Name = [string]'label48'
$label48.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]183,[System.Int32]13))
$label48.TabIndex = [System.Int32]138
$label48.Text = [string]'Hides meeting subjects from calandar'
#
#MainForm
#
$MainForm.BackColor = [System.Drawing.Color]::White
$MainForm.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$MainForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]654,[System.Int32]723))
$MainForm.Controls.Add($tabControl1)
$MainForm.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$MainForm.MaximizeBox = $false
$MainForm.Name = [string]'MainForm'
$MainForm.Text = [string]'Skype4B Meeting Room Manager'
$tabControl1.ResumeLayout($false)
$tab_Main.ResumeLayout($false)
$tab_Main.PerformLayout()
$tab_Settings.ResumeLayout($false)
$tab_Settings.PerformLayout()
$groupBox1.ResumeLayout($false)
$groupBox1.PerformLayout()
$panel2.ResumeLayout($false)
$panel2.PerformLayout()
$panel1.ResumeLayout($false)
$panel1.PerformLayout()
$MainForm.ResumeLayout($false)
Add-Member -InputObject $MainForm -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tabControl1 -Value $tabControl1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tab_Main -Value $tab_Main -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label20 -Value $label20 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox4 -Value $comboBox4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label19 -Value $label19 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox3 -Value $comboBox3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label18 -Value $label18 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label17 -Value $label17 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label16 -Value $label16 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label15 -Value $label15 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label14 -Value $label14 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox2 -Value $comboBox2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label12 -Value $label12 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox1 -Value $comboBox1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label11 -Value $label11 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name dbx_LocRule -Value $dbx_LocRule -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label9 -Value $label9 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox3 -Value $textBox3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label8 -Value $label8 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label7 -Value $label7 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label2 -Value $label2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label10 -Value $label10 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Tbx_AdSamAccount -Value $Tbx_AdSamAccount -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label13 -Value $label13 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_NewRoom -Value $btn_NewRoom -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lbx_MeetingRooms -Value $lbx_MeetingRooms -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tab_Settings -Value $tab_Settings -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name panel2 -Value $panel2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name rbtn_SkypeOnline -Value $rbtn_SkypeOnline -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name rbtn_SkypeOnPrem -Value $rbtn_SkypeOnPrem -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name panel1 -Value $panel1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name rbtn_ExchangeOnline -Value $rbtn_ExchangeOnline -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name rbtn_ExchangeOnPrem -Value $rbtn_ExchangeOnPrem -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label3 -Value $label3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label23 -Value $label23 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label22 -Value $label22 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label21 -Value $label21 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label6 -Value $label6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button7 -Value $button7 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label24 -Value $label24 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label26 -Value $label26 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label25 -Value $label25 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name groupBox1 -Value $groupBox1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label27 -Value $label27 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox11 -Value $textBox11 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label28 -Value $label28 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox12 -Value $textBox12 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label37 -Value $label37 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label30 -Value $label30 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label29 -Value $label29 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label32 -Value $label32 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox5 -Value $comboBox5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label33 -Value $label33 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox6 -Value $comboBox6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label34 -Value $label34 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox7 -Value $comboBox7 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label35 -Value $label35 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox8 -Value $comboBox8 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label36 -Value $label36 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox9 -Value $comboBox9 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label31 -Value $label31 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox13 -Value $textBox13 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label38 -Value $label38 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label44 -Value $label44 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label43 -Value $label43 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label42 -Value $label42 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label41 -Value $label41 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label40 -Value $label40 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label39 -Value $label39 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Tbx_ExRoomAlias -Value $Tbx_ExRoomAlias -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Btn_DeleteRoom -Value $Btn_DeleteRoom -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_Cancel -Value $btn_Cancel -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cbx_ExPrivateSubjects -Value $cbx_ExPrivateSubjects -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Btn_SaveChange -Value $Btn_SaveChange -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cbx_AdUnlocked -Value $cbx_AdUnlocked -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_MoveOU -Value $btn_MoveOU -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Btn_ResetPassword -Value $Btn_ResetPassword -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExMailTip -Value $tbx_ExMailTip -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cbx_AdEnabled -Value $cbx_AdEnabled -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Tbx_ExRoomName -Value $Tbx_ExRoomName -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExCompany -Value $tbx_ExCompany -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExEmailAddr -Value $tbx_ExEmailAddr -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_AdObjectDN -Value $tbx_AdObjectDN -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExPhone -Value $tbx_ExPhone -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cbx_ExResource -Value $cbx_ExResource -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_ExConvert -Value $btn_ExConvert -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExCapacity -Value $tbx_ExCapacity -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tbx_ExLocation -Value $tbx_ExLocation -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lbl_ResourceWarning -Value $lbl_ResourceWarning -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lbl_LockedWarning -Value $lbl_LockedWarning -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lbl_SurfaceHubURL -Value $lbl_SurfaceHubURL -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label47 -Value $label47 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label46 -Value $label46 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cbx_ExAsPolicy -Value $cbx_ExAsPolicy -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label45 -Value $label45 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox11 -Value $comboBox11 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label48 -Value $label48 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent
