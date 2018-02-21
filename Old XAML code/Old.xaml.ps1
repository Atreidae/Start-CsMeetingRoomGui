function Add-ControlVariables {
	
New-Variable -Name 'Btn_ResetPin' -Value $window.FindName('Btn_ResetPin') -Scope 1 -Force	
New-Variable -Name 'Btn_Save' -Value $window.FindName('Btn_Save') -Scope 1 -Force
}

function Load-Xaml {
	[xml]$xaml = Get-Content -Path $PSScriptRoot\MainWindow.xaml
	$manager = New-Object System.Xml.XmlNamespaceManager -ArgumentList $xaml.NameTable
	$manager.AddNamespace("x", "http://schemas.microsoft.com/winfx/2006/xaml");
	$xaml.SelectNodes("//*[@x:Name='Btn_ResetPin']", $manager)[0].RemoveAttribute('Click')
	$xaml.SelectNodes("//*[@x:Name='Btn_Save']", $manager)[0].RemoveAttribute('Click')
	$xamlReader = New-Object System.Xml.XmlNodeReader $xaml
	[Windows.Markup.XamlReader]::Load($xamlReader)
}

function Set-EventHandlers {

	$Btn_ResetPin.add_Click({
		param([System.Object]$sender,[System.Windows.RoutedEventArgs]$e)
		Btn_ResetPin_Click($sender,$e)
	})
	$Btn_Save.add_Click({
		param([System.Object]$sender,[System.Windows.RoutedEventArgs]$e)
		Btn_Save_Click($sender,$e)
	})
}

$window = Load-Xaml
Add-ControlVariables
Set-EventHandlers

function Btn_ResetPin_Click
{
	param($sender, $e)
}



function Btn_Save_Click
{
	param($sender, $e)
}


$window.ShowDialog()