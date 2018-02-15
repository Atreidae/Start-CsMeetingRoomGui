[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$MainForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabControl]$tabControl1 = $null
[System.Windows.Forms.TabPage]$tab_Main = $null
[System.Windows.Forms.Button]$button4 = $null
[System.Windows.Forms.CheckBox]$checkBox1 = $null
[System.Windows.Forms.Label]$label20 = $null
[System.Windows.Forms.ComboBox]$comboBox4 = $null
[System.Windows.Forms.Label]$label19 = $null
[System.Windows.Forms.ComboBox]$comboBox3 = $null
[System.Windows.Forms.Label]$label18 = $null
[System.Windows.Forms.TextBox]$textBox6 = $null
[System.Windows.Forms.Label]$label17 = $null
[System.Windows.Forms.TextBox]$textBox5 = $null
[System.Windows.Forms.Label]$label16 = $null
[System.Windows.Forms.Label]$label15 = $null
[System.Windows.Forms.TextBox]$textBox4 = $null
[System.Windows.Forms.Button]$button2 = $null
[System.Windows.Forms.Button]$button3 = $null
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
[System.Windows.Forms.TextBox]$Tbx_AdRoomAlias = $null
[System.Windows.Forms.Label]$label10 = $null
[System.Windows.Forms.TextBox]$Tbx_AdSamAccount = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Label]$label13 = $null
[System.Windows.Forms.Button]$btn_NewRoom = $null
[System.Windows.Forms.Button]$btn_ResetPin = $null
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
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$tabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$tab_Main = (New-Object -TypeName System.Windows.Forms.TabPage)
$tab_Settings = (New-Object -TypeName System.Windows.Forms.TabPage)
$label18 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox6 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label17 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox5 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label16 = (New-Object -TypeName System.Windows.Forms.Label)
$label15 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox4 = (New-Object -TypeName System.Windows.Forms.TextBox)
$button2 = (New-Object -TypeName System.Windows.Forms.Button)
$button3 = (New-Object -TypeName System.Windows.Forms.Button)
$label14 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox2 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label12 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label11 = (New-Object -TypeName System.Windows.Forms.Label)
$dbx_LocRule = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label9 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox3 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label8 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label7 = (New-Object -TypeName System.Windows.Forms.Label)
$label2 = (New-Object -TypeName System.Windows.Forms.Label)
$Tbx_AdRoomAlias = (New-Object -TypeName System.Windows.Forms.TextBox)
$label10 = (New-Object -TypeName System.Windows.Forms.Label)
$Tbx_AdSamAccount = (New-Object -TypeName System.Windows.Forms.TextBox)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$label13 = (New-Object -TypeName System.Windows.Forms.Label)
$btn_NewRoom = (New-Object -TypeName System.Windows.Forms.Button)
$btn_ResetPin = (New-Object -TypeName System.Windows.Forms.Button)
$lbx_MeetingRooms = (New-Object -TypeName System.Windows.Forms.ListBox)
$panel2 = (New-Object -TypeName System.Windows.Forms.Panel)
$rbtn_SkypeOnline = (New-Object -TypeName System.Windows.Forms.RadioButton)
$rbtn_SkypeOnPrem = (New-Object -TypeName System.Windows.Forms.RadioButton)
$panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$rbtn_ExchangeOnline = (New-Object -TypeName System.Windows.Forms.RadioButton)
$rbtn_ExchangeOnPrem = (New-Object -TypeName System.Windows.Forms.RadioButton)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$label3 = (New-Object -TypeName System.Windows.Forms.Label)
$label19 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox3 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label20 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox4 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$checkBox1 = (New-Object -TypeName System.Windows.Forms.CheckBox)
$button4 = (New-Object -TypeName System.Windows.Forms.Button)
$tabControl1.SuspendLayout()
$tab_Main.SuspendLayout()
$tab_Settings.SuspendLayout()
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
$tabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]798,[System.Int32]615))
$tabControl1.TabIndex = [System.Int32]59
#
#tab_Main
#
$tab_Main.Controls.Add($button4)
$tab_Main.Controls.Add($checkBox1)
$tab_Main.Controls.Add($label20)
$tab_Main.Controls.Add($comboBox4)
$tab_Main.Controls.Add($label19)
$tab_Main.Controls.Add($comboBox3)
$tab_Main.Controls.Add($label18)
$tab_Main.Controls.Add($textBox6)
$tab_Main.Controls.Add($label17)
$tab_Main.Controls.Add($textBox5)
$tab_Main.Controls.Add($label16)
$tab_Main.Controls.Add($label15)
$tab_Main.Controls.Add($textBox4)
$tab_Main.Controls.Add($button2)
$tab_Main.Controls.Add($button3)
$tab_Main.Controls.Add($label14)
$tab_Main.Controls.Add($comboBox2)
$tab_Main.Controls.Add($label12)
$tab_Main.Controls.Add($comboBox1)
$tab_Main.Controls.Add($label11)
$tab_Main.Controls.Add($dbx_LocRule)
$tab_Main.Controls.Add($label9)
$tab_Main.Controls.Add($textBox3)
$tab_Main.Controls.Add($label8)
$tab_Main.Controls.Add($textBox2)
$tab_Main.Controls.Add($label7)
$tab_Main.Controls.Add($label2)
$tab_Main.Controls.Add($Tbx_AdRoomAlias)
$tab_Main.Controls.Add($label10)
$tab_Main.Controls.Add($Tbx_AdSamAccount)
$tab_Main.Controls.Add($label1)
$tab_Main.Controls.Add($label13)
$tab_Main.Controls.Add($btn_NewRoom)
$tab_Main.Controls.Add($btn_ResetPin)
$tab_Main.Controls.Add($lbx_MeetingRooms)
$tab_Main.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tab_Main.Name = [string]'tab_Main'
$tab_Main.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tab_Main.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]790,[System.Int32]589))
$tab_Main.TabIndex = [System.Int32]0
$tab_Main.Text = [string]'MeetingRooms'
$tab_Main.UseVisualStyleBackColor = $true
#
#tab_Settings
#
$tab_Settings.Controls.Add($panel2)
$tab_Settings.Controls.Add($panel1)
$tab_Settings.Controls.Add($label5)
$tab_Settings.Controls.Add($label4)
$tab_Settings.Controls.Add($label3)
$tab_Settings.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]22))
$tab_Settings.Name = [string]'tab_Settings'
$tab_Settings.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tab_Settings.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]790,[System.Int32]589))
$tab_Settings.TabIndex = [System.Int32]1
$tab_Settings.Text = [string]'Settings'
$tab_Settings.UseVisualStyleBackColor = $true
#
#label18
#
$label18.AutoSize = $true
$label18.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]25,[System.Int32]443))
$label18.Name = [string]'label18'
$label18.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]13))
$label18.TabIndex = [System.Int32]94
$label18.Text = [string]'Email Address'
#
#textBox6
#
$textBox6.BackColor = [System.Drawing.Color]::White
$textBox6.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]102,[System.Int32]440))
$textBox6.Name = [string]'textBox6'
$textBox6.ReadOnly = $true
$textBox6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox6.TabIndex = [System.Int32]93
$textBox6.Text = [string]'Some Meeting Room'
#
#label17
#
$label17.AutoSize = $true
$label17.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]25,[System.Int32]417))
$label17.Name = [string]'label17'
$label17.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]66,[System.Int32]13))
$label17.TabIndex = [System.Int32]92
$label17.Text = [string]'Room Name'
#
#textBox5
#
$textBox5.BackColor = [System.Drawing.Color]::White
$textBox5.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]102,[System.Int32]414))
$textBox5.Name = [string]'textBox5'
$textBox5.ReadOnly = $true
$textBox5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox5.TabIndex = [System.Int32]91
$textBox5.Text = [string]'Some Meeting Room'
#
#label16
#
$label16.AutoSize = $true
$label16.BackColor = [System.Drawing.Color]::White
$label16.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([string]'Microsoft Sans Serif',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label16.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]25,[System.Int32]389))
$label16.Name = [string]'label16'
$label16.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]121,[System.Int32]13))
$label16.TabIndex = [System.Int32]90
$label16.Text = [string]'Exchange Attributes'
#
#label15
#
$label15.AutoSize = $true
$label15.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]294))
$label15.Name = [string]'label15'
$label15.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]57,[System.Int32]13))
$label15.TabIndex = [System.Int32]89
$label15.Text = [string]'Object DN'
#
#textBox4
#
$textBox4.BackColor = [System.Drawing.Color]::White
$textBox4.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$textBox4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]291))
$textBox4.Name = [string]'textBox4'
$textBox4.ReadOnly = $true
$textBox4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$textBox4.TabIndex = [System.Int32]88
$textBox4.Text = [string]'ou=Meeting Rooms,ou=Users,dc=skype4badmin,dc=local'
#
#button2
#
$button2.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$button2.Enabled = $false
$button2.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$button2.ForeColor = [System.Drawing.Color]::White
$button2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]527,[System.Int32]458))
$button2.Name = [string]'button2'
$button2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]87,[System.Int32]21))
$button2.TabIndex = [System.Int32]87
$button2.Text = [string]'Save Changes'
$button2.UseVisualStyleBackColor = $false
#
#button3
#
$button3.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$button3.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$button3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]448,[System.Int32]458))
$button3.Name = [string]'button3'
$button3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]21))
$button3.TabIndex = [System.Int32]86
$button3.Text = [string]'Cancel'
$button3.UseVisualStyleBackColor = $true
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
#label12
#
$label12.AutoSize = $true
$label12.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]106))
$label12.Name = [string]'label12'
$label12.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]65,[System.Int32]13))
$label12.TabIndex = [System.Int32]83
$label12.Text = [string]'Voice Policy'
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
#label11
#
$label11.AutoSize = $true
$label11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]79))
$label11.Name = [string]'label11'
$label11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]13))
$label11.TabIndex = [System.Int32]81
$label11.Text = [string]'Registrar Pool'
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
#label9
#
$label9.AutoSize = $true
$label9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]51))
$label9.Name = [string]'label9'
$label9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]63,[System.Int32]13))
$label9.TabIndex = [System.Int32]79
$label9.Text = [string]'Sip Address'
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
$textBox2.Text = [string]'01.12.BirdCage@Skype4badmin.com'
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
#label2
#
$label2.AutoSize = $true
$label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]267))
$label2.Name = [string]'label2'
$label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]60,[System.Int32]13))
$label2.TabIndex = [System.Int32]67
$label2.Text = [string]'Room Alias'
#
#Tbx_AdRoomAlias
#
$Tbx_AdRoomAlias.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Tbx_AdRoomAlias.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]264))
$Tbx_AdRoomAlias.Name = [string]'Tbx_AdRoomAlias'
$Tbx_AdRoomAlias.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]196,[System.Int32]20))
$Tbx_AdRoomAlias.TabIndex = [System.Int32]66
$Tbx_AdRoomAlias.Text = [string]'BirdCage'
#
#label10
#
$label10.AutoSize = $true
$label10.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]239))
$label10.Name = [string]'label10'
$label10.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]71,[System.Int32]13))
$label10.TabIndex = [System.Int32]65
$label10.Text = [string]'Sam Account'
#
#Tbx_AdSamAccount
#
$Tbx_AdSamAccount.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$Tbx_AdSamAccount.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]84,[System.Int32]236))
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
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]217))
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
#
#btn_ResetPin
#
$btn_ResetPin.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn_ResetPin.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$btn_ResetPin.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]185))
$btn_ResetPin.Name = [string]'btn_ResetPin'
$btn_ResetPin.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]21))
$btn_ResetPin.TabIndex = [System.Int32]60
$btn_ResetPin.Text = [string]'Reset Pin...'
$btn_ResetPin.UseVisualStyleBackColor = $true
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
#label19
#
$label19.AutoSize = $true
$label19.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]160))
$label19.Name = [string]'label19'
$label19.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]53,[System.Int32]13))
$label19.TabIndex = [System.Int32]96
$label19.Text = [string]'Pin Policy'
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
#label20
#
$label20.AutoSize = $true
$label20.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]298,[System.Int32]187))
$label20.Name = [string]'label20'
$label20.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]63,[System.Int32]13))
$label20.TabIndex = [System.Int32]98
$label20.Text = [string]'Conf. Policy'
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
#checkBox1
#
$checkBox1.AutoSize = $true
$checkBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]10,[System.Int32]317))
$checkBox1.Name = [string]'checkBox1'
$checkBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]264,[System.Int32]17))
$checkBox1.TabIndex = [System.Int32]99
$checkBox1.Text = [string]'Account Enabled? (Required for EWS intergration)'
$checkBox1.UseVisualStyleBackColor = $true
#
#button4
#
$button4.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$button4.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$button4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]207,[System.Int32]340))
$button4.Name = [string]'button4'
$button4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]73,[System.Int32]21))
$button4.TabIndex = [System.Int32]100
$button4.Text = [string]'Cancel'
$button4.UseVisualStyleBackColor = $true
#
#MainForm
#
$MainForm.BackColor = [System.Drawing.Color]::White
$MainForm.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$MainForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]978,[System.Int32]707))
$MainForm.Controls.Add($tabControl1)
$MainForm.ForeColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]8)),([System.Int32]([System.Byte][System.Byte]116)),([System.Int32]([System.Byte][System.Byte]170)))

$MainForm.MaximizeBox = $false
$MainForm.Name = [string]'MainForm'
$tabControl1.ResumeLayout($false)
$tab_Main.ResumeLayout($false)
$tab_Main.PerformLayout()
$tab_Settings.ResumeLayout($false)
$tab_Settings.PerformLayout()
$panel2.ResumeLayout($false)
$panel2.PerformLayout()
$panel1.ResumeLayout($false)
$panel1.PerformLayout()
$MainForm.ResumeLayout($false)
Add-Member -InputObject $MainForm -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tabControl1 -Value $tabControl1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name tab_Main -Value $tab_Main -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button4 -Value $button4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name checkBox1 -Value $checkBox1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label20 -Value $label20 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox4 -Value $comboBox4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label19 -Value $label19 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name comboBox3 -Value $comboBox3 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label18 -Value $label18 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox6 -Value $textBox6 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label17 -Value $label17 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox5 -Value $textBox5 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label16 -Value $label16 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label15 -Value $label15 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox4 -Value $textBox4 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button2 -Value $button2 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button3 -Value $button3 -MemberType NoteProperty
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
Add-Member -InputObject $MainForm -Name Tbx_AdRoomAlias -Value $Tbx_AdRoomAlias -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label10 -Value $label10 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name Tbx_AdSamAccount -Value $Tbx_AdSamAccount -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name label13 -Value $label13 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_NewRoom -Value $btn_NewRoom -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name btn_ResetPin -Value $btn_ResetPin -MemberType NoteProperty
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
Add-Member -InputObject $MainForm -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent
